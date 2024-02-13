// constraint -> range index
CREATE CONSTRAINT team_abbreviation IF NOT EXISTS FOR (t:Team) REQUIRE t.abbreviation IS UNIQUE

// full-text index
CREATE FULLTEXT INDEX player_name FOR (p:Player) ON EACH [p.full_name]

// test full-text index
CALL db.index.fulltext.queryNodes("player_name", "smith") YIELD node, score 
RETURN node.full_name, score // Apache Lucene scoring