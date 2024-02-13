// create a new team
CREATE (:Team{id: 999, full_name: "Scandone Avellino", abbreviation: "AVE", 
nickname: "Lupi", city: "Avellino", state: "Italy", year_founded: 1948})

// create a new player and link it with the team
MERGE (p:Player{id: 99, full_name: "Joe Ragland"})
MERGE (t:Team{id: 999})
MERGE (p)-[:PLAYED_FOR{season: "2018-19", player_age: 26.0, gp: 38, min: 1256, 
pts: 356, reb: 34, ast: 270, stl: 13, blk: 3}]->(t)

// get the stats for the player
MATCH (p:Player{full_name: "Joe Ragland"})-[r: PLAYED_FOR]->(t: Team)
RETURN p, t, r

// modify the points of the player
MATCH ()-[r:PLAYED_FOR]->()
WHERE id(r) = 565
SET r.pts = 512
RETURN r

// delete the player and the team
// MATCH (p: Player {full_name: "Joe Ragland"})
// DETACH DELETE p