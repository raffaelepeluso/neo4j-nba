// MAPPING MONGODB QUERIES

// get player stats in a season
MATCH (p:Player{full_name: "Damian Lillard"})-[stats:PLAYED_FOR]->(:Team)
WHERE stats.season = "2018-19"
RETURN stats AS season_stats

// get career player stats
MATCH (p:Player{full_name: "JR Smith"})-[stats:PLAYED_FOR]->(:Team)
RETURN SUM(stats.gp) AS games_played, SUM(stats.min) AS minutes, SUM(stats.pts) AS points,
SUM(stats.reb) AS rebounds, SUM(stats.ast) AS assists, SUM(stats.stl) AS steals, SUM(stats.blk) AS blocks

// get highest scoring player in a team
MATCH (p:Player)-[r:PLAYED_FOR]-(:Team{abbreviation: "LAL"})
RETURN p.full_name AS player_name, SUM(r.pts) AS total_points
ORDER BY total_points DESC
LIMIT 1

// get trends for team
MATCH (p:Player)-[r:PLAYED_FOR]->(t:Team {abbreviation: "BOS"})
RETURN t.full_name AS team_name, r.season AS season,
SUM(r.pts) AS total_points, SUM(r.reb) AS total_rebounds, SUM(r.ast) AS total_assists, SUM(r.stl) AS total_steals,
SUM(r.blk) AS total_blocks
ORDER BY team_name, season

// NEW GRAPH-ORIENTED QUERIES

// get all players for a team
MATCH (p:Player)-[:PLAYED_FOR]->(t:Team{abbreviation: "ORL"})
RETURN p, t

// get all teams for a player
MATCH (p:Player{full_name: "Peja Stojakovic"})-[:PLAYED_FOR]->(t:Team)
RETURN p.full_name AS player_name, COLLECT(DISTINCT t.full_name) AS teams_played_for

// get all teammates for a player
MATCH (p:Player{full_name: "Pascal Siakam"})-[r1:PLAYED_FOR]->(t:Team)<-[r2:PLAYED_FOR]-(teammate:Player)
WHERE r1.season = r2.season
RETURN p.full_name AS player_name, teammate.full_name AS teammate_name, r1.season AS season

// get players with the most team changes
MATCH (p:Player)-[:PLAYED_FOR]->(t:Team)
WITH p, COUNT(DISTINCT t) AS team_changes
RETURN p.full_name AS player_name, team_changes
ORDER BY team_changes DESC
LIMIT 5
