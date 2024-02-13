import json

with open("teams.json", "r") as file:
    teams = json.load(file)

with open("players.json", "r") as file:
    players_with_stats = json.load(file)

# cypher query to create team nodes
create_team_node_query = """
CREATE (:Team {{
    id:{},
    full_name:'{}',
    abbreviation:'{}',
    nickname:'{}',
    city:'{}',
    state:'{}',
    year_founded:{}
}});
"""

# cypher query to create player nodes and relationships
create_player_and_relationship_query = """
MERGE (p:Player {{id:{}, full_name:'{}'}})
MERGE (t:Team {{id:{}}})
MERGE (p)-[:PLAYED_FOR {{
    season:'{}',
    player_age:{},
    gp:{},
    min:{},
    pts:{},
    reb:{},
    ast:{},
    stl:{},
    blk:{}
}}]->(t);
"""

# generate cypher script file
with open("create.cypher", "w") as create_file:
    for team in teams:
        create_file.write(create_team_node_query.format(
            team["id"],
            team["full_name"],
            team["abbreviation"],
            team["nickname"],
            team["city"],
            team["state"],
            team["year_founded"]
        ) + "\n")

    for player_data in players_with_stats:
        player_id = player_data["id"]
        player_full_name = player_data["full_name"]
        for stat in player_data["stats"]:
            create_file.write(create_player_and_relationship_query.format(
                player_id,
                player_full_name,
                stat["team_id"],
                stat["season"],
                stat["player_age"],
                stat["gp"],
                stat["min"],
                stat["pts"],
                stat["reb"],
                stat["ast"],
                stat["stl"],
                stat["blk"]
            ) + "\n")
