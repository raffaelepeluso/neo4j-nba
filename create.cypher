
CREATE (:Team {
    id:1610612737,
    full_name:'Atlanta Hawks',
    abbreviation:'ATL',
    nickname:'Hawks',
    city:'Atlanta',
    state:'Georgia',
    year_founded:1949
});


CREATE (:Team {
    id:1610612738,
    full_name:'Boston Celtics',
    abbreviation:'BOS',
    nickname:'Celtics',
    city:'Boston',
    state:'Massachusetts',
    year_founded:1946
});


CREATE (:Team {
    id:1610612739,
    full_name:'Cleveland Cavaliers',
    abbreviation:'CLE',
    nickname:'Cavaliers',
    city:'Cleveland',
    state:'Ohio',
    year_founded:1970
});


CREATE (:Team {
    id:1610612740,
    full_name:'New Orleans Pelicans',
    abbreviation:'NOP',
    nickname:'Pelicans',
    city:'New Orleans',
    state:'Louisiana',
    year_founded:2002
});


CREATE (:Team {
    id:1610612741,
    full_name:'Chicago Bulls',
    abbreviation:'CHI',
    nickname:'Bulls',
    city:'Chicago',
    state:'Illinois',
    year_founded:1966
});


CREATE (:Team {
    id:1610612742,
    full_name:'Dallas Mavericks',
    abbreviation:'DAL',
    nickname:'Mavericks',
    city:'Dallas',
    state:'Texas',
    year_founded:1980
});


CREATE (:Team {
    id:1610612743,
    full_name:'Denver Nuggets',
    abbreviation:'DEN',
    nickname:'Nuggets',
    city:'Denver',
    state:'Colorado',
    year_founded:1976
});


CREATE (:Team {
    id:1610612744,
    full_name:'Golden State Warriors',
    abbreviation:'GSW',
    nickname:'Warriors',
    city:'Golden State',
    state:'California',
    year_founded:1946
});


CREATE (:Team {
    id:1610612745,
    full_name:'Houston Rockets',
    abbreviation:'HOU',
    nickname:'Rockets',
    city:'Houston',
    state:'Texas',
    year_founded:1967
});


CREATE (:Team {
    id:1610612746,
    full_name:'Los Angeles Clippers',
    abbreviation:'LAC',
    nickname:'Clippers',
    city:'Los Angeles',
    state:'California',
    year_founded:1970
});


CREATE (:Team {
    id:1610612747,
    full_name:'Los Angeles Lakers',
    abbreviation:'LAL',
    nickname:'Lakers',
    city:'Los Angeles',
    state:'California',
    year_founded:1948
});


CREATE (:Team {
    id:1610612748,
    full_name:'Miami Heat',
    abbreviation:'MIA',
    nickname:'Heat',
    city:'Miami',
    state:'Florida',
    year_founded:1988
});


CREATE (:Team {
    id:1610612749,
    full_name:'Milwaukee Bucks',
    abbreviation:'MIL',
    nickname:'Bucks',
    city:'Milwaukee',
    state:'Wisconsin',
    year_founded:1968
});


CREATE (:Team {
    id:1610612750,
    full_name:'Minnesota Timberwolves',
    abbreviation:'MIN',
    nickname:'Timberwolves',
    city:'Minnesota',
    state:'Minnesota',
    year_founded:1989
});


CREATE (:Team {
    id:1610612751,
    full_name:'Brooklyn Nets',
    abbreviation:'BKN',
    nickname:'Nets',
    city:'Brooklyn',
    state:'New York',
    year_founded:1976
});


CREATE (:Team {
    id:1610612752,
    full_name:'New York Knicks',
    abbreviation:'NYK',
    nickname:'Knicks',
    city:'New York',
    state:'New York',
    year_founded:1946
});


CREATE (:Team {
    id:1610612753,
    full_name:'Orlando Magic',
    abbreviation:'ORL',
    nickname:'Magic',
    city:'Orlando',
    state:'Florida',
    year_founded:1989
});


CREATE (:Team {
    id:1610612754,
    full_name:'Indiana Pacers',
    abbreviation:'IND',
    nickname:'Pacers',
    city:'Indiana',
    state:'Indiana',
    year_founded:1976
});


CREATE (:Team {
    id:1610612755,
    full_name:'Philadelphia 76ers',
    abbreviation:'PHI',
    nickname:'76ers',
    city:'Philadelphia',
    state:'Pennsylvania',
    year_founded:1949
});


CREATE (:Team {
    id:1610612756,
    full_name:'Phoenix Suns',
    abbreviation:'PHX',
    nickname:'Suns',
    city:'Phoenix',
    state:'Arizona',
    year_founded:1968
});


CREATE (:Team {
    id:1610612757,
    full_name:'Portland Trail Blazers',
    abbreviation:'POR',
    nickname:'Trail Blazers',
    city:'Portland',
    state:'Oregon',
    year_founded:1970
});


CREATE (:Team {
    id:1610612758,
    full_name:'Sacramento Kings',
    abbreviation:'SAC',
    nickname:'Kings',
    city:'Sacramento',
    state:'California',
    year_founded:1948
});


CREATE (:Team {
    id:1610612759,
    full_name:'San Antonio Spurs',
    abbreviation:'SAS',
    nickname:'Spurs',
    city:'San Antonio',
    state:'Texas',
    year_founded:1976
});


CREATE (:Team {
    id:1610612760,
    full_name:'Oklahoma City Thunder',
    abbreviation:'OKC',
    nickname:'Thunder',
    city:'Oklahoma City',
    state:'Oklahoma',
    year_founded:1967
});


CREATE (:Team {
    id:1610612761,
    full_name:'Toronto Raptors',
    abbreviation:'TOR',
    nickname:'Raptors',
    city:'Toronto',
    state:'Ontario',
    year_founded:1995
});


CREATE (:Team {
    id:1610612762,
    full_name:'Utah Jazz',
    abbreviation:'UTA',
    nickname:'Jazz',
    city:'Utah',
    state:'Utah',
    year_founded:1974
});


CREATE (:Team {
    id:1610612763,
    full_name:'Memphis Grizzlies',
    abbreviation:'MEM',
    nickname:'Grizzlies',
    city:'Memphis',
    state:'Tennessee',
    year_founded:1995
});


CREATE (:Team {
    id:1610612764,
    full_name:'Washington Wizards',
    abbreviation:'WAS',
    nickname:'Wizards',
    city:'Washington',
    state:'District of Columbia',
    year_founded:1961
});


CREATE (:Team {
    id:1610612765,
    full_name:'Detroit Pistons',
    abbreviation:'DET',
    nickname:'Pistons',
    city:'Detroit',
    state:'Michigan',
    year_founded:1948
});


CREATE (:Team {
    id:1610612766,
    full_name:'Charlotte Hornets',
    abbreviation:'CHA',
    nickname:'Hornets',
    city:'Charlotte',
    state:'North Carolina',
    year_founded:1988
});


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:19.0,
    gp:76,
    min:1858.0,
    pts:782,
    reb:152,
    ast:142,
    stl:55,
    blk:11
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:20.0,
    gp:55,
    min:989.0,
    pts:423,
    reb:110,
    ast:58,
    stl:37,
    blk:4
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:21.0,
    gp:63,
    min:1471.0,
    pts:819,
    reb:143,
    ast:91,
    stl:49,
    blk:9
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:22.0,
    gp:74,
    min:1421.0,
    pts:907,
    reb:152,
    ast:128,
    stl:62,
    blk:12
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:23.0,
    gp:81,
    min:2245.0,
    pts:1233,
    reb:297,
    ast:227,
    stl:78,
    blk:14
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2009-10',
    player_age:24.0,
    gp:75,
    min:2082.0,
    pts:1156,
    reb:234,
    ast:183,
    stl:99,
    blk:20
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:25.0,
    gp:79,
    min:1968.0,
    pts:969,
    reb:322,
    ast:175,
    stl:92,
    blk:16
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2011-12',
    player_age:26.0,
    gp:35,
    min:967.0,
    pts:436,
    reb:136,
    ast:84,
    stl:54,
    blk:6
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:27.0,
    gp:80,
    min:2678.0,
    pts:1446,
    reb:425,
    ast:218,
    stl:100,
    blk:24
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2013-14',
    player_age:28.0,
    gp:74,
    min:2421.0,
    pts:1071,
    reb:296,
    ast:219,
    stl:65,
    blk:20
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2014-15',
    player_age:29.0,
    gp:24,
    min:619.0,
    pts:261,
    reb:58,
    ast:81,
    stl:18,
    blk:4
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'2014-15',
    player_age:29.0,
    gp:46,
    min:1461.0,
    pts:586,
    reb:160,
    ast:114,
    stl:64,
    blk:18
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'2015-16',
    player_age:30.0,
    gp:77,
    min:2362.0,
    pts:955,
    reb:217,
    ast:130,
    stl:81,
    blk:21
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'2016-17',
    player_age:31.0,
    gp:41,
    min:1187.0,
    pts:351,
    reb:113,
    ast:62,
    stl:40,
    blk:11
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:32.0,
    gp:80,
    min:2244.0,
    pts:662,
    reb:235,
    ast:141,
    stl:68,
    blk:11
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:33.0,
    gp:11,
    min:222.0,
    pts:74,
    reb:18,
    ast:21,
    stl:11,
    blk:3
}]->(t);


MERGE (p:Player {id:2747, full_name:'JR Smith'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:34.0,
    gp:6,
    min:79.0,
    pts:17,
    reb:5,
    ast:3,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:2456, full_name:'Cezary Trybanski'})
MERGE (t:Team {id:1610612763})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:23.0,
    gp:15,
    min:88.0,
    pts:14,
    reb:14,
    ast:1,
    stl:0,
    blk:6
}]->(t);


MERGE (p:Player {id:2456, full_name:'Cezary Trybanski'})
MERGE (t:Team {id:1610612756})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:24.0,
    gp:4,
    min:10.0,
    pts:0,
    reb:1,
    ast:0,
    stl:0,
    blk:1
}]->(t);


MERGE (p:Player {id:2456, full_name:'Cezary Trybanski'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:24.0,
    gp:3,
    min:5.0,
    pts:1,
    reb:0,
    ast:0,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:77634, full_name:'Jackie Moore'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1954-55',
    player_age:22.0,
    gp:23,
    min:376.0,
    pts:110,
    reb:105,
    ast:20,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77634, full_name:'Jackie Moore'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1955-56',
    player_age:23.0,
    gp:54,
    min:402.0,
    pts:132,
    reb:117,
    ast:26,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77634, full_name:'Jackie Moore'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1956-57',
    player_age:24.0,
    gp:57,
    min:400.0,
    pts:123,
    reb:116,
    ast:21,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77520, full_name:'John McCullough'})
MERGE (t:Team {id:1610612756})
MERGE (p)-[:PLAYED_FOR {
    season:'1981-82',
    player_age:25.0,
    gp:8,
    min:23.0,
    pts:21,
    reb:4,
    ast:3,
    stl:2,
    blk:0
}]->(t);


MERGE (p:Player {id:1627783, full_name:'Pascal Siakam'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2016-17',
    player_age:23.0,
    gp:55,
    min:859.0,
    pts:229,
    reb:185,
    ast:17,
    stl:26,
    blk:45
}]->(t);


MERGE (p:Player {id:1627783, full_name:'Pascal Siakam'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:24.0,
    gp:81,
    min:1679.0,
    pts:589,
    reb:364,
    ast:159,
    stl:62,
    blk:42
}]->(t);


MERGE (p:Player {id:1627783, full_name:'Pascal Siakam'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:25.0,
    gp:80,
    min:2548.0,
    pts:1354,
    reb:549,
    ast:248,
    stl:73,
    blk:52
}]->(t);


MERGE (p:Player {id:1627783, full_name:'Pascal Siakam'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:26.0,
    gp:60,
    min:2110.0,
    pts:1371,
    reb:439,
    ast:207,
    stl:61,
    blk:53
}]->(t);


MERGE (p:Player {id:1627783, full_name:'Pascal Siakam'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:27.0,
    gp:56,
    min:2006.0,
    pts:1196,
    reb:405,
    ast:250,
    stl:64,
    blk:37
}]->(t);


MERGE (p:Player {id:1627783, full_name:'Pascal Siakam'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:28.0,
    gp:68,
    min:2578.0,
    pts:1551,
    reb:580,
    ast:360,
    stl:85,
    blk:42
}]->(t);


MERGE (p:Player {id:1627783, full_name:'Pascal Siakam'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:29.0,
    gp:71,
    min:2652.0,
    pts:1720,
    reb:556,
    ast:415,
    stl:65,
    blk:36
}]->(t);


MERGE (p:Player {id:77590, full_name:'Ed Mikan'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1949-50',
    player_age:24.0,
    gp:44,
    min:0.0,
    pts:163,
    reb:0.0,
    ast:28,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77590, full_name:'Ed Mikan'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1950-51',
    player_age:25.0,
    gp:61,
    min:0.0,
    pts:523,
    reb:344.0,
    ast:63,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77590, full_name:'Ed Mikan'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1951-52',
    player_age:26.0,
    gp:66,
    min:1781.0,
    pts:520,
    reb:492.0,
    ast:87,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77590, full_name:'Ed Mikan'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1953-54',
    player_age:28.0,
    gp:9,
    min:71.0,
    pts:21,
    reb:20.0,
    ast:3,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:308, full_name:'Derrick Alston'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1994-95',
    player_age:22.0,
    gp:64,
    min:1032.0,
    pts:299,
    reb:219,
    ast:33,
    stl:39,
    blk:35
}]->(t);


MERGE (p:Player {id:308, full_name:'Derrick Alston'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1995-96',
    player_age:23.0,
    gp:73,
    min:1614.0,
    pts:452,
    reb:302,
    ast:61,
    stl:56,
    blk:52
}]->(t);


MERGE (p:Player {id:308, full_name:'Derrick Alston'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'1996-97',
    player_age:24.0,
    gp:2,
    min:11.0,
    pts:0,
    reb:4,
    ast:0,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:23.0,
    gp:34,
    min:339.0,
    pts:85,
    reb:37,
    ast:39,
    stl:13,
    blk:2
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:24.0,
    gp:13,
    min:62.0,
    pts:14,
    reb:6,
    ast:11,
    stl:2,
    blk:0
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:24.0,
    gp:5,
    min:71.0,
    pts:18,
    reb:4,
    ast:12,
    stl:4,
    blk:1
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:24.0,
    gp:13,
    min:345.0,
    pts:175,
    reb:27,
    ast:47,
    stl:7,
    blk:5
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:25.0,
    gp:32,
    min:453.0,
    pts:204,
    reb:47,
    ast:76,
    stl:16,
    blk:1
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:26.0,
    gp:57,
    min:646.0,
    pts:274,
    reb:61,
    ast:94,
    stl:24,
    blk:2
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:27.0,
    gp:82,
    min:1710.0,
    pts:751,
    reb:180,
    ast:203,
    stl:53,
    blk:4
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:28.0,
    gp:80,
    min:1497.0,
    pts:644,
    reb:130,
    ast:192,
    stl:50,
    blk:5
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'2009-10',
    player_age:30.0,
    gp:63,
    min:829.0,
    pts:344,
    reb:78,
    ast:89,
    stl:29,
    blk:2
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'2011-12',
    player_age:32.0,
    gp:50,
    min:671.0,
    pts:282,
    reb:73,
    ast:96,
    stl:20,
    blk:2
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:33.0,
    gp:7,
    min:102.0,
    pts:21,
    reb:6,
    ast:14,
    stl:0,
    blk:1
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:33.0,
    gp:7,
    min:113.0,
    pts:35,
    reb:7,
    ast:19,
    stl:3,
    blk:0
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612766})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:33.0,
    gp:18,
    min:292.0,
    pts:151,
    reb:22,
    ast:34,
    stl:15,
    blk:2
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612766})
MERGE (p)-[:PLAYED_FOR {
    season:'2013-14',
    player_age:34.0,
    gp:29,
    min:242.0,
    pts:136,
    reb:20,
    ast:52,
    stl:14,
    blk:1
}]->(t);


MERGE (p:Player {id:2457, full_name:'Jannero Pargo'})
MERGE (t:Team {id:1610612766})
MERGE (p)-[:PLAYED_FOR {
    season:'2014-15',
    player_age:35.0,
    gp:9,
    min:73.0,
    pts:41,
    reb:3,
    ast:8,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78041, full_name:'Jeff Ruland'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'1981-82',
    player_age:23.0,
    gp:82,
    min:2214.0,
    pts:1183,
    reb:762,
    ast:134,
    stl:44,
    blk:58
}]->(t);


MERGE (p:Player {id:78041, full_name:'Jeff Ruland'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'1982-83',
    player_age:24.0,
    gp:79,
    min:2862.0,
    pts:1536,
    reb:871,
    ast:234,
    stl:74,
    blk:77
}]->(t);


MERGE (p:Player {id:78041, full_name:'Jeff Ruland'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'1983-84',
    player_age:25.0,
    gp:75,
    min:3082.0,
    pts:1665,
    reb:922,
    ast:296,
    stl:68,
    blk:72
}]->(t);


MERGE (p:Player {id:78041, full_name:'Jeff Ruland'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'1984-85',
    player_age:26.0,
    gp:37,
    min:1436.0,
    pts:700,
    reb:410,
    ast:162,
    stl:31,
    blk:27
}]->(t);


MERGE (p:Player {id:78041, full_name:'Jeff Ruland'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'1985-86',
    player_age:27.0,
    gp:30,
    min:1114.0,
    pts:569,
    reb:320,
    ast:159,
    stl:23,
    blk:25
}]->(t);


MERGE (p:Player {id:78041, full_name:'Jeff Ruland'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1986-87',
    player_age:28.0,
    gp:5,
    min:116.0,
    pts:47,
    reb:28,
    ast:10,
    stl:0,
    blk:4
}]->(t);


MERGE (p:Player {id:78041, full_name:'Jeff Ruland'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1991-92',
    player_age:33.0,
    gp:13,
    min:209.0,
    pts:51,
    reb:47,
    ast:5,
    stl:7,
    blk:4
}]->(t);


MERGE (p:Player {id:78041, full_name:'Jeff Ruland'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1992-93',
    player_age:34.0,
    gp:11,
    min:55.0,
    pts:12,
    reb:18,
    ast:2,
    stl:2,
    blk:0
}]->(t);


MERGE (p:Player {id:77231, full_name:'Tommy Kearns'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1958-59',
    player_age:22.0,
    gp:1,
    min:7.0,
    pts:2,
    reb:0,
    ast:0,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1998-99',
    player_age:22.0,
    gp:48,
    min:1025.0,
    pts:402,
    reb:143,
    ast:72,
    stl:41,
    blk:7
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1999-00',
    player_age:23.0,
    gp:74,
    min:1749.0,
    pts:877,
    reb:276,
    ast:106,
    stl:52,
    blk:7
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2000-01',
    player_age:24.0,
    gp:75,
    min:2905.0,
    pts:1529,
    reb:434,
    ast:164,
    stl:91,
    blk:13
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2001-02',
    player_age:25.0,
    gp:71,
    min:2648.0,
    pts:1506,
    reb:373,
    ast:175,
    stl:81,
    blk:14
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:26.0,
    gp:72,
    min:2451.0,
    pts:1380,
    reb:397,
    ast:141,
    stl:72,
    blk:5
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:27.0,
    gp:81,
    min:3265.0,
    pts:1964,
    reb:508,
    ast:173,
    stl:108,
    blk:14
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:28.0,
    gp:66,
    min:2534.0,
    pts:1329,
    reb:285,
    ast:138,
    stl:79,
    blk:12
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:29.0,
    gp:31,
    min:1147.0,
    pts:511,
    reb:165,
    ast:68,
    stl:19,
    blk:2
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612754})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:29.0,
    gp:40,
    min:1454.0,
    pts:779,
    reb:250,
    ast:68,
    stl:26,
    blk:8
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:30.0,
    gp:13,
    min:425.0,
    pts:231,
    reb:54,
    ast:11,
    stl:8,
    blk:4
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:31.0,
    gp:77,
    min:2711.0,
    pts:1263,
    reb:331,
    ast:96,
    stl:57,
    blk:10
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:32.0,
    gp:61,
    min:2089.0,
    pts:812,
    reb:264,
    ast:75,
    stl:52,
    blk:3
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2009-10',
    player_age:33.0,
    gp:62,
    min:1947.0,
    pts:784,
    reb:227,
    ast:92,
    stl:48,
    blk:5
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:34.0,
    gp:6,
    min:89.0,
    pts:45,
    reb:6,
    ast:6,
    stl:2,
    blk:0
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:34.0,
    gp:2,
    min:22.0,
    pts:20,
    reb:3,
    ast:1,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:978, full_name:'Peja Stojakovic'})
MERGE (t:Team {id:1610612742})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:34.0,
    gp:25,
    min:506.0,
    pts:215,
    reb:66,
    ast:22,
    stl:11,
    blk:2
}]->(t);


MERGE (p:Player {id:202363, full_name:'Jarvis Varnado'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:25.0,
    gp:5,
    min:18.0,
    pts:6,
    reb:3,
    ast:1,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:202363, full_name:'Jarvis Varnado'})
MERGE (t:Team {id:1610612748})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:25.0,
    gp:8,
    min:40.0,
    pts:2,
    reb:6,
    ast:2,
    stl:0,
    blk:2
}]->(t);


MERGE (p:Player {id:202363, full_name:'Jarvis Varnado'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'2013-14',
    player_age:26.0,
    gp:1,
    min:2.0,
    pts:0,
    reb:0,
    ast:0,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:202363, full_name:'Jarvis Varnado'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'2013-14',
    player_age:26.0,
    gp:23,
    min:337.0,
    pts:99,
    reb:63,
    ast:13,
    stl:10,
    blk:29
}]->(t);


MERGE (p:Player {id:76944, full_name:'Bill Hanzlik'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'1980-81',
    player_age:23.0,
    gp:74,
    min:1259.0,
    pts:396,
    reb:153,
    ast:111,
    stl:58,
    blk:20
}]->(t);


MERGE (p:Player {id:76944, full_name:'Bill Hanzlik'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'1981-82',
    player_age:24.0,
    gp:81,
    min:1974.0,
    pts:472,
    reb:266,
    ast:183,
    stl:81,
    blk:30
}]->(t);


MERGE (p:Player {id:76944, full_name:'Bill Hanzlik'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1982-83',
    player_age:25.0,
    gp:82,
    min:1547.0,
    pts:500,
    reb:236,
    ast:268,
    stl:75,
    blk:15
}]->(t);


MERGE (p:Player {id:76944, full_name:'Bill Hanzlik'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1983-84',
    player_age:26.0,
    gp:80,
    min:1469.0,
    pts:434,
    reb:205,
    ast:252,
    stl:68,
    blk:19
}]->(t);


MERGE (p:Player {id:76944, full_name:'Bill Hanzlik'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1984-85',
    player_age:27.0,
    gp:80,
    min:1673.0,
    pts:621,
    reb:207,
    ast:210,
    stl:84,
    blk:26
}]->(t);


MERGE (p:Player {id:76944, full_name:'Bill Hanzlik'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1985-86',
    player_age:28.0,
    gp:79,
    min:1982.0,
    pts:988,
    reb:264,
    ast:316,
    stl:107,
    blk:16
}]->(t);


MERGE (p:Player {id:76944, full_name:'Bill Hanzlik'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1986-87',
    player_age:29.0,
    gp:73,
    min:1990.0,
    pts:952,
    reb:256,
    ast:280,
    stl:87,
    blk:28
}]->(t);


MERGE (p:Player {id:76944, full_name:'Bill Hanzlik'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1987-88',
    player_age:30.0,
    gp:77,
    min:1334.0,
    pts:350,
    reb:171,
    ast:166,
    stl:64,
    blk:17
}]->(t);


MERGE (p:Player {id:76944, full_name:'Bill Hanzlik'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1988-89',
    player_age:31.0,
    gp:41,
    min:701.0,
    pts:201,
    reb:93,
    ast:86,
    stl:25,
    blk:5
}]->(t);


MERGE (p:Player {id:76944, full_name:'Bill Hanzlik'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1989-90',
    player_age:32.0,
    gp:81,
    min:1605.0,
    pts:500,
    reb:207,
    ast:186,
    stl:78,
    blk:29
}]->(t);


MERGE (p:Player {id:1630218, full_name:'Robert Woodard II'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:21.0,
    gp:13,
    min:45.0,
    pts:20,
    reb:16,
    ast:2,
    stl:0,
    blk:3
}]->(t);


MERGE (p:Player {id:1630218, full_name:'Robert Woodard II'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:22.0,
    gp:12,
    min:42.0,
    pts:7,
    reb:11,
    ast:3,
    stl:1,
    blk:1
}]->(t);


MERGE (p:Player {id:929, full_name:'Tracy Moore'})
MERGE (t:Team {id:1610612742})
MERGE (p)-[:PLAYED_FOR {
    season:'1991-92',
    player_age:26.0,
    gp:42,
    min:782.0,
    pts:355,
    reb:82,
    ast:48,
    stl:32,
    blk:4
}]->(t);


MERGE (p:Player {id:929, full_name:'Tracy Moore'})
MERGE (t:Team {id:1610612742})
MERGE (p)-[:PLAYED_FOR {
    season:'1992-93',
    player_age:27.0,
    gp:39,
    min:510.0,
    pts:282,
    reb:52,
    ast:47,
    stl:21,
    blk:4
}]->(t);


MERGE (p:Player {id:929, full_name:'Tracy Moore'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1993-94',
    player_age:28.0,
    gp:3,
    min:10.0,
    pts:6,
    reb:1,
    ast:0,
    stl:2,
    blk:0
}]->(t);


MERGE (p:Player {id:929, full_name:'Tracy Moore'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'1995-96',
    player_age:30.0,
    gp:8,
    min:190.0,
    pts:91,
    reb:22,
    ast:6,
    stl:2,
    blk:0
}]->(t);


MERGE (p:Player {id:929, full_name:'Tracy Moore'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'1996-97',
    player_age:31.0,
    gp:27,
    min:238.0,
    pts:99,
    reb:26,
    ast:20,
    stl:5,
    blk:0
}]->(t);


MERGE (p:Player {id:78179, full_name:'Charles Smith'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1989-90',
    player_age:22.0,
    gp:60,
    min:519.0,
    pts:171,
    reb:69,
    ast:103,
    stl:35,
    blk:3
}]->(t);


MERGE (p:Player {id:78179, full_name:'Charles Smith'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1990-91',
    player_age:23.0,
    gp:5,
    min:30.0,
    pts:9,
    reb:2,
    ast:6,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:78179, full_name:'Charles Smith'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'1995-96',
    player_age:28.0,
    gp:8,
    min:39.0,
    pts:6,
    reb:5,
    ast:6,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:76774, full_name:'Dave Gambee'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'1958-59',
    player_age:22.0,
    gp:2,
    min:7.0,
    pts:2,
    reb:2,
    ast:0,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76774, full_name:'Dave Gambee'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'1959-60',
    player_age:23.0,
    gp:61,
    min:656.0,
    pts:303,
    reb:229,
    ast:38,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76774, full_name:'Dave Gambee'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1960-61',
    player_age:24.0,
    gp:79,
    min:2090.0,
    pts:1085,
    reb:581,
    ast:101,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76774, full_name:'Dave Gambee'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1961-62',
    player_age:25.0,
    gp:80,
    min:2301.0,
    pts:1338,
    reb:631,
    ast:114,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76774, full_name:'Dave Gambee'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1962-63',
    player_age:26.0,
    gp:60,
    min:1234.0,
    pts:669,
    reb:289,
    ast:48,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76774, full_name:'Dave Gambee'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1963-64',
    player_age:27.0,
    gp:41,
    min:927.0,
    pts:449,
    reb:256,
    ast:35,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76774, full_name:'Dave Gambee'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1964-65',
    player_age:28.0,
    gp:80,
    min:1993.0,
    pts:1011,
    reb:468,
    ast:113,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76774, full_name:'Dave Gambee'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1965-66',
    player_age:29.0,
    gp:72,
    min:1068.0,
    pts:495,
    reb:273,
    ast:71,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76774, full_name:'Dave Gambee'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1966-67',
    player_age:30.0,
    gp:63,
    min:757.0,
    pts:407,
    reb:197,
    ast:42,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76774, full_name:'Dave Gambee'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'1967-68',
    player_age:31.0,
    gp:80,
    min:1755.0,
    pts:1071,
    reb:464,
    ast:93,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76774, full_name:'Dave Gambee'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1968-69',
    player_age:32.0,
    gp:34,
    min:624.0,
    pts:410,
    reb:179,
    ast:32,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76774, full_name:'Dave Gambee'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1968-69',
    player_age:32.0,
    gp:25,
    min:302.0,
    pts:169,
    reb:78,
    ast:15,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76774, full_name:'Dave Gambee'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1969-70',
    player_age:33.0,
    gp:73,
    min:951.0,
    pts:526,
    reb:244,
    ast:55,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:1521, full_name:'Jacque Vaughn'})
MERGE (t:Team {id:1610612762})
MERGE (p)-[:PLAYED_FOR {
    season:'1997-98',
    player_age:23.0,
    gp:45,
    min:419.0,
    pts:139,
    reb:38,
    ast:84,
    stl:9,
    blk:1
}]->(t);


MERGE (p:Player {id:1521, full_name:'Jacque Vaughn'})
MERGE (t:Team {id:1610612762})
MERGE (p)-[:PLAYED_FOR {
    season:'1998-99',
    player_age:24.0,
    gp:19,
    min:87.0,
    pts:44,
    reb:11,
    ast:12,
    stl:5,
    blk:0
}]->(t);


MERGE (p:Player {id:1521, full_name:'Jacque Vaughn'})
MERGE (t:Team {id:1610612762})
MERGE (p)-[:PLAYED_FOR {
    season:'1999-00',
    player_age:25.0,
    gp:78,
    min:884.0,
    pts:289,
    reb:65,
    ast:121,
    stl:32,
    blk:0
}]->(t);


MERGE (p:Player {id:1521, full_name:'Jacque Vaughn'})
MERGE (t:Team {id:1610612762})
MERGE (p)-[:PLAYED_FOR {
    season:'2000-01',
    player_age:26.0,
    gp:82,
    min:1626.0,
    pts:498,
    reb:150,
    ast:323,
    stl:48,
    blk:3
}]->(t);


MERGE (p:Player {id:1521, full_name:'Jacque Vaughn'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'2001-02',
    player_age:27.0,
    gp:82,
    min:1856.0,
    pts:540,
    reb:168,
    ast:349,
    stl:65,
    blk:2
}]->(t);


MERGE (p:Player {id:1521, full_name:'Jacque Vaughn'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:28.0,
    gp:80,
    min:1690.0,
    pts:473,
    reb:118,
    ast:232,
    stl:64,
    blk:2
}]->(t);


MERGE (p:Player {id:1521, full_name:'Jacque Vaughn'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:29.0,
    gp:71,
    min:1275.0,
    pts:270,
    reb:116,
    ast:195,
    stl:44,
    blk:2
}]->(t);


MERGE (p:Player {id:1521, full_name:'Jacque Vaughn'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:30.0,
    gp:71,
    min:1410.0,
    pts:373,
    reb:107,
    ast:135,
    stl:41,
    blk:1
}]->(t);


MERGE (p:Player {id:1521, full_name:'Jacque Vaughn'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:31.0,
    gp:80,
    min:1234.0,
    pts:274,
    reb:91,
    ast:123,
    stl:42,
    blk:1
}]->(t);


MERGE (p:Player {id:1521, full_name:'Jacque Vaughn'})
MERGE (t:Team {id:1610612759})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:32.0,
    gp:64,
    min:760.0,
    pts:192,
    reb:68,
    ast:131,
    stl:24,
    blk:2
}]->(t);


MERGE (p:Player {id:1521, full_name:'Jacque Vaughn'})
MERGE (t:Team {id:1610612759})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:33.0,
    gp:74,
    min:1139.0,
    pts:306,
    reb:74,
    ast:159,
    stl:23,
    blk:1
}]->(t);


MERGE (p:Player {id:1521, full_name:'Jacque Vaughn'})
MERGE (t:Team {id:1610612759})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:34.0,
    gp:30,
    min:292.0,
    pts:65,
    reb:22,
    ast:55,
    stl:6,
    blk:0
}]->(t);


MERGE (p:Player {id:76879, full_name:'Tommy Green'})
MERGE (t:Team {id:1610612762})
MERGE (p)-[:PLAYED_FOR {
    season:'1978-79',
    player_age:23.0,
    gp:59,
    min:809.0,
    pts:232,
    reb:68,
    ast:140,
    stl:61,
    blk:6
}]->(t);


MERGE (p:Player {id:77959, full_name:'Jim Riffey'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1950-51',
    player_age:27.0,
    gp:35,
    min:0.0,
    pts:150,
    reb:61,
    ast:16,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76336, full_name:'Mack Calvin'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1976-77',
    player_age:29.0,
    gp:12,
    min:207.0,
    pts:95,
    reb:16,
    ast:21,
    stl:11,
    blk:1
}]->(t);


MERGE (p:Player {id:76336, full_name:'Mack Calvin'})
MERGE (t:Team {id:1610612759})
MERGE (p)-[:PLAYED_FOR {
    season:'1976-77',
    player_age:29.0,
    gp:35,
    min:606.0,
    pts:309,
    reb:31,
    ast:104,
    stl:23,
    blk:1
}]->(t);


MERGE (p:Player {id:76336, full_name:'Mack Calvin'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1976-77',
    player_age:29.0,
    gp:29,
    min:625.0,
    pts:323,
    reb:49,
    ast:115,
    stl:27,
    blk:1
}]->(t);


MERGE (p:Player {id:76336, full_name:'Mack Calvin'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1977-78',
    player_age:30.0,
    gp:77,
    min:988.0,
    pts:467,
    reb:84,
    ast:148,
    stl:46,
    blk:5
}]->(t);


MERGE (p:Player {id:76336, full_name:'Mack Calvin'})
MERGE (t:Team {id:1610612762})
MERGE (p)-[:PLAYED_FOR {
    season:'1979-80',
    player_age:32.0,
    gp:48,
    min:772.0,
    pts:306,
    reb:84,
    ast:134,
    stl:27,
    blk:0
}]->(t);


MERGE (p:Player {id:76336, full_name:'Mack Calvin'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'1980-81',
    player_age:33.0,
    gp:21,
    min:128.0,
    pts:52,
    reb:12,
    ast:28,
    stl:5,
    blk:0
}]->(t);


MERGE (p:Player {id:1975, full_name:'Jamel Thomas'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1999-00',
    player_age:23.0,
    gp:3,
    min:19.0,
    pts:11,
    reb:2,
    ast:2,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:1975, full_name:'Jamel Thomas'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1999-00',
    player_age:23.0,
    gp:4,
    min:27.0,
    pts:6,
    reb:3,
    ast:4,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:1975, full_name:'Jamel Thomas'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'2000-01',
    player_age:24.0,
    gp:5,
    min:56.0,
    pts:13,
    reb:9,
    ast:0,
    stl:3,
    blk:0
}]->(t);


MERGE (p:Player {id:101156, full_name:'Robert Whaley'})
MERGE (t:Team {id:1610612762})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:24.0,
    gp:23,
    min:212.0,
    pts:49,
    reb:43,
    ast:17,
    stl:7,
    blk:8
}]->(t);


MERGE (p:Player {id:78281, full_name:'Dane Suttle'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1983-84',
    player_age:22.0,
    gp:40,
    min:469.0,
    pts:258,
    reb:46,
    ast:46,
    stl:20,
    blk:0
}]->(t);


MERGE (p:Player {id:78281, full_name:'Dane Suttle'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1984-85',
    player_age:23.0,
    gp:6,
    min:24.0,
    pts:14,
    reb:3,
    ast:2,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:201970, full_name:'Sam Young'})
MERGE (t:Team {id:1610612763})
MERGE (p)-[:PLAYED_FOR {
    season:'2009-10',
    player_age:25.0,
    gp:80,
    min:1321.0,
    pts:595,
    reb:201,
    ast:52,
    stl:34,
    blk:20
}]->(t);


MERGE (p:Player {id:201970, full_name:'Sam Young'})
MERGE (t:Team {id:1610612763})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:26.0,
    gp:78,
    min:1577.0,
    pts:572,
    reb:187,
    ast:71,
    stl:68,
    blk:23
}]->(t);


MERGE (p:Player {id:201970, full_name:'Sam Young'})
MERGE (t:Team {id:1610612763})
MERGE (p)-[:PLAYED_FOR {
    season:'2011-12',
    player_age:27.0,
    gp:21,
    min:240.0,
    pts:74,
    reb:41,
    ast:9,
    stl:11,
    blk:2
}]->(t);


MERGE (p:Player {id:201970, full_name:'Sam Young'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'2011-12',
    player_age:27.0,
    gp:14,
    min:135.0,
    pts:40,
    reb:21,
    ast:6,
    stl:6,
    blk:4
}]->(t);


MERGE (p:Player {id:201970, full_name:'Sam Young'})
MERGE (t:Team {id:1610612754})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:28.0,
    gp:56,
    min:693.0,
    pts:155,
    reb:123,
    ast:42,
    stl:15,
    blk:8
}]->(t);


MERGE (p:Player {id:2560, full_name:'Zarko Cabarkapa'})
MERGE (t:Team {id:1610612756})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:23.0,
    gp:49,
    min:572.0,
    pts:203,
    reb:99,
    ast:40,
    stl:10,
    blk:13
}]->(t);


MERGE (p:Player {id:2560, full_name:'Zarko Cabarkapa'})
MERGE (t:Team {id:1610612756})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:24.0,
    gp:3,
    min:11.0,
    pts:9,
    reb:3,
    ast:0,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:2560, full_name:'Zarko Cabarkapa'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:24.0,
    gp:37,
    min:463.0,
    pts:229,
    reb:99,
    ast:25,
    stl:10,
    blk:5
}]->(t);


MERGE (p:Player {id:2560, full_name:'Zarko Cabarkapa'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:25.0,
    gp:61,
    min:505.0,
    pts:199,
    reb:111,
    ast:20,
    stl:13,
    blk:7
}]->(t);


MERGE (p:Player {id:204020, full_name:'Tyler Johnson'})
MERGE (t:Team {id:1610612748})
MERGE (p)-[:PLAYED_FOR {
    season:'2014-15',
    player_age:23.0,
    gp:32,
    min:603.0,
    pts:190,
    reb:81,
    ast:42,
    stl:33,
    blk:9
}]->(t);


MERGE (p:Player {id:204020, full_name:'Tyler Johnson'})
MERGE (t:Team {id:1610612748})
MERGE (p)-[:PLAYED_FOR {
    season:'2015-16',
    player_age:24.0,
    gp:36,
    min:863.0,
    pts:314,
    reb:109,
    ast:79,
    stl:24,
    blk:14
}]->(t);


MERGE (p:Player {id:204020, full_name:'Tyler Johnson'})
MERGE (t:Team {id:1610612748})
MERGE (p)-[:PLAYED_FOR {
    season:'2016-17',
    player_age:25.0,
    gp:73,
    min:2177.0,
    pts:1002,
    reb:293,
    ast:233,
    stl:84,
    blk:44
}]->(t);


MERGE (p:Player {id:204020, full_name:'Tyler Johnson'})
MERGE (t:Team {id:1610612748})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:26.0,
    gp:72,
    min:2052.0,
    pts:843,
    reb:248,
    ast:165,
    stl:60,
    blk:34
}]->(t);


MERGE (p:Player {id:204020, full_name:'Tyler Johnson'})
MERGE (t:Team {id:1610612748})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:27.0,
    gp:44,
    min:1123.0,
    pts:475,
    reb:121,
    ast:112,
    stl:40,
    blk:21
}]->(t);


MERGE (p:Player {id:204020, full_name:'Tyler Johnson'})
MERGE (t:Team {id:1610612756})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:27.0,
    gp:13,
    min:406.0,
    pts:144,
    reb:52,
    ast:54,
    stl:14,
    blk:6
}]->(t);


MERGE (p:Player {id:204020, full_name:'Tyler Johnson'})
MERGE (t:Team {id:1610612756})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:28.0,
    gp:31,
    min:515.0,
    pts:178,
    reb:52,
    ast:50,
    stl:12,
    blk:8
}]->(t);


MERGE (p:Player {id:204020, full_name:'Tyler Johnson'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:28.0,
    gp:8,
    min:194.0,
    pts:96,
    reb:24,
    ast:24,
    stl:4,
    blk:1
}]->(t);


MERGE (p:Player {id:204020, full_name:'Tyler Johnson'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:29.0,
    gp:39,
    min:684.0,
    pts:210,
    reb:77,
    ast:47,
    stl:14,
    blk:0
}]->(t);


MERGE (p:Player {id:204020, full_name:'Tyler Johnson'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:30.0,
    gp:3,
    min:38.0,
    pts:11,
    reb:6,
    ast:2,
    stl:1,
    blk:1
}]->(t);


MERGE (p:Player {id:204020, full_name:'Tyler Johnson'})
MERGE (t:Team {id:1610612759})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:30.0,
    gp:3,
    min:53.0,
    pts:6,
    reb:6,
    ast:5,
    stl:2,
    blk:2
}]->(t);


MERGE (p:Player {id:1924, full_name:'Lee Nailon'})
MERGE (t:Team {id:1610612766})
MERGE (p)-[:PLAYED_FOR {
    season:'2000-01',
    player_age:26.0,
    gp:42,
    min:468.0,
    pts:164,
    reb:92,
    ast:24,
    stl:9,
    blk:5
}]->(t);


MERGE (p:Player {id:1924, full_name:'Lee Nailon'})
MERGE (t:Team {id:1610612766})
MERGE (p)-[:PLAYED_FOR {
    season:'2001-02',
    player_age:27.0,
    gp:79,
    min:1913.0,
    pts:851,
    reb:291,
    ast:94,
    stl:59,
    blk:17
}]->(t);


MERGE (p:Player {id:1924, full_name:'Lee Nailon'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:28.0,
    gp:38,
    min:406.0,
    pts:210,
    reb:70,
    ast:26,
    stl:6,
    blk:3
}]->(t);


MERGE (p:Player {id:1924, full_name:'Lee Nailon'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:29.0,
    gp:27,
    min:302.0,
    pts:142,
    reb:63,
    ast:17,
    stl:10,
    blk:7
}]->(t);


MERGE (p:Player {id:1924, full_name:'Lee Nailon'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:29.0,
    gp:8,
    min:83.0,
    pts:29,
    reb:14,
    ast:4,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:1924, full_name:'Lee Nailon'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:29.0,
    gp:22,
    min:397.0,
    pts:170,
    reb:66,
    ast:17,
    stl:4,
    blk:1
}]->(t);


MERGE (p:Player {id:1924, full_name:'Lee Nailon'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:30.0,
    gp:68,
    min:2017.0,
    pts:963,
    reb:298,
    ast:109,
    stl:36,
    blk:16
}]->(t);


MERGE (p:Player {id:1924, full_name:'Lee Nailon'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:31.0,
    gp:22,
    min:237.0,
    pts:93,
    reb:42,
    ast:7,
    stl:8,
    blk:4
}]->(t);


MERGE (p:Player {id:2567, full_name:'Brian Cook'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:23.0,
    gp:35,
    min:440.0,
    pts:155,
    reb:101,
    ast:20,
    stl:16,
    blk:16
}]->(t);


MERGE (p:Player {id:2567, full_name:'Brian Cook'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:24.0,
    gp:72,
    min:1086.0,
    pts:458,
    reb:216,
    ast:35,
    stl:23,
    blk:26
}]->(t);


MERGE (p:Player {id:2567, full_name:'Brian Cook'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:25.0,
    gp:81,
    min:1535.0,
    pts:642,
    reb:274,
    ast:74,
    stl:37,
    blk:32
}]->(t);


MERGE (p:Player {id:2567, full_name:'Brian Cook'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:26.0,
    gp:65,
    min:1018.0,
    pts:450,
    reb:215,
    ast:65,
    stl:25,
    blk:27
}]->(t);


MERGE (p:Player {id:2567, full_name:'Brian Cook'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:27.0,
    gp:6,
    min:70.0,
    pts:14,
    reb:10,
    ast:3,
    stl:2,
    blk:0
}]->(t);


MERGE (p:Player {id:2567, full_name:'Brian Cook'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:27.0,
    gp:45,
    min:559.0,
    pts:224,
    reb:99,
    ast:24,
    stl:11,
    blk:12
}]->(t);


MERGE (p:Player {id:2567, full_name:'Brian Cook'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:28.0,
    gp:21,
    min:146.0,
    pts:62,
    reb:27,
    ast:4,
    stl:3,
    blk:0
}]->(t);


MERGE (p:Player {id:2567, full_name:'Brian Cook'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:28.0,
    gp:9,
    min:25.0,
    pts:12,
    reb:5,
    ast:1,
    stl:0,
    blk:3
}]->(t);


MERGE (p:Player {id:2567, full_name:'Brian Cook'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2009-10',
    player_age:29.0,
    gp:15,
    min:44.0,
    pts:21,
    reb:9,
    ast:1,
    stl:0,
    blk:2
}]->(t);


MERGE (p:Player {id:2567, full_name:'Brian Cook'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:30.0,
    gp:40,
    min:447.0,
    pts:193,
    reb:96,
    ast:15,
    stl:12,
    blk:11
}]->(t);


MERGE (p:Player {id:2567, full_name:'Brian Cook'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'2011-12',
    player_age:31.0,
    gp:16,
    min:121.0,
    pts:31,
    reb:23,
    ast:2,
    stl:2,
    blk:4
}]->(t);


MERGE (p:Player {id:2567, full_name:'Brian Cook'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'2011-12',
    player_age:31.0,
    gp:16,
    min:155.0,
    pts:50,
    reb:40,
    ast:8,
    stl:4,
    blk:1
}]->(t);


MERGE (p:Player {id:77624, full_name:'Jack Molinas'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1953-54',
    player_age:22.0,
    gp:29,
    min:993.0,
    pts:350,
    reb:209,
    ast:47,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77900, full_name:'Moe Radovich'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1952-53',
    player_age:24.0,
    gp:4,
    min:33.0,
    pts:14,
    reb:1,
    ast:8,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:1630180, full_name:'Saddiq Bey'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:22.0,
    gp:70,
    min:1909.0,
    pts:857,
    reb:318,
    ast:95,
    stl:52,
    blk:14
}]->(t);


MERGE (p:Player {id:1630180, full_name:'Saddiq Bey'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:23.0,
    gp:82,
    min:2704.0,
    pts:1321,
    reb:441,
    ast:233,
    stl:73,
    blk:16
}]->(t);


MERGE (p:Player {id:1630180, full_name:'Saddiq Bey'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:24.0,
    gp:52,
    min:1500.0,
    pts:771,
    reb:242,
    ast:84,
    stl:50,
    blk:12
}]->(t);


MERGE (p:Player {id:1630180, full_name:'Saddiq Bey'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:24.0,
    gp:25,
    min:629.0,
    pts:291,
    reb:120,
    ast:34,
    stl:20,
    blk:1
}]->(t);


MERGE (p:Player {id:76962, full_name:'Bob Harrison'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1949-50',
    player_age:22.0,
    gp:66,
    min:0.0,
    pts:300,
    reb:0,
    ast:131,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76962, full_name:'Bob Harrison'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1950-51',
    player_age:23.0,
    gp:68,
    min:0.0,
    pts:401,
    reb:172.0,
    ast:195,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76962, full_name:'Bob Harrison'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1951-52',
    player_age:24.0,
    gp:65,
    min:1712.0,
    pts:401,
    reb:160.0,
    ast:188,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76962, full_name:'Bob Harrison'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1952-53',
    player_age:25.0,
    gp:70,
    min:1643.0,
    pts:497,
    reb:153.0,
    ast:160,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76962, full_name:'Bob Harrison'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'1953-54',
    player_age:26.0,
    gp:64,
    min:1443.0,
    pts:382,
    reb:130.0,
    ast:139,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76962, full_name:'Bob Harrison'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'1954-55',
    player_age:27.0,
    gp:72,
    min:2300.0,
    pts:724,
    reb:226.0,
    ast:252,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76962, full_name:'Bob Harrison'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'1955-56',
    player_age:28.0,
    gp:72,
    min:2219.0,
    pts:617,
    reb:195.0,
    ast:277,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76962, full_name:'Bob Harrison'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1956-57',
    player_age:29.0,
    gp:66,
    min:1810.0,
    pts:579,
    reb:156.0,
    ast:161,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76962, full_name:'Bob Harrison'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1957-58',
    player_age:30.0,
    gp:72,
    min:1799.0,
    pts:517,
    reb:166.0,
    ast:169,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76685, full_name:'Earl Evans'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1979-80',
    player_age:24.0,
    gp:36,
    min:381.0,
    pts:157,
    reb:75,
    ast:37,
    stl:14,
    blk:1
}]->(t);


MERGE (p:Player {id:77691, full_name:'Calvin Natt'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1979-80',
    player_age:23.0,
    gp:25,
    min:811.0,
    pts:511,
    reb:178,
    ast:57,
    stl:24,
    blk:12
}]->(t);


MERGE (p:Player {id:77691, full_name:'Calvin Natt'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'1979-80',
    player_age:23.0,
    gp:53,
    min:2046.0,
    pts:1042,
    reb:513,
    ast:112,
    stl:78,
    blk:22
}]->(t);


MERGE (p:Player {id:77691, full_name:'Calvin Natt'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1980-81',
    player_age:24.0,
    gp:74,
    min:2111.0,
    pts:994,
    reb:431,
    ast:159,
    stl:73,
    blk:18
}]->(t);


MERGE (p:Player {id:77691, full_name:'Calvin Natt'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1981-82',
    player_age:25.0,
    gp:75,
    min:2599.0,
    pts:1326,
    reb:613,
    ast:150,
    stl:62,
    blk:36
}]->(t);


MERGE (p:Player {id:77691, full_name:'Calvin Natt'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1982-83',
    player_age:26.0,
    gp:80,
    min:2879.0,
    pts:1630,
    reb:599,
    ast:171,
    stl:63,
    blk:29
}]->(t);


MERGE (p:Player {id:77691, full_name:'Calvin Natt'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1983-84',
    player_age:27.0,
    gp:79,
    min:2638.0,
    pts:1277,
    reb:476,
    ast:179,
    stl:69,
    blk:22
}]->(t);


MERGE (p:Player {id:77691, full_name:'Calvin Natt'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1984-85',
    player_age:28.0,
    gp:78,
    min:2657.0,
    pts:1817,
    reb:610,
    ast:238,
    stl:75,
    blk:33
}]->(t);


MERGE (p:Player {id:77691, full_name:'Calvin Natt'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1985-86',
    player_age:29.0,
    gp:69,
    min:2007.0,
    pts:1218,
    reb:436,
    ast:164,
    stl:58,
    blk:13
}]->(t);


MERGE (p:Player {id:77691, full_name:'Calvin Natt'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1986-87',
    player_age:30.0,
    gp:1,
    min:20.0,
    pts:10,
    reb:5,
    ast:2,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:77691, full_name:'Calvin Natt'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1987-88',
    player_age:31.0,
    gp:27,
    min:533.0,
    pts:258,
    reb:96,
    ast:47,
    stl:13,
    blk:3
}]->(t);


MERGE (p:Player {id:77691, full_name:'Calvin Natt'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1988-89',
    player_age:32.0,
    gp:14,
    min:168.0,
    pts:66,
    reb:46,
    ast:7,
    stl:6,
    blk:1
}]->(t);


MERGE (p:Player {id:77691, full_name:'Calvin Natt'})
MERGE (t:Team {id:1610612759})
MERGE (p)-[:PLAYED_FOR {
    season:'1988-89',
    player_age:32.0,
    gp:10,
    min:185.0,
    pts:85,
    reb:32,
    ast:11,
    stl:2,
    blk:2
}]->(t);


MERGE (p:Player {id:77691, full_name:'Calvin Natt'})
MERGE (t:Team {id:1610612754})
MERGE (p)-[:PLAYED_FOR {
    season:'1989-90',
    player_age:33.0,
    gp:14,
    min:164.0,
    pts:57,
    reb:35,
    ast:9,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:76959, full_name:'Bob Harris'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1949-50',
    player_age:23.0,
    gp:62,
    min:0.0,
    pts:476,
    reb:0,
    ast:129,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76959, full_name:'Bob Harris'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1950-51',
    player_age:24.0,
    gp:56,
    min:0.0,
    pts:282,
    reb:291.0,
    ast:64,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76959, full_name:'Bob Harris'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1951-52',
    player_age:25.0,
    gp:66,
    min:1899.0,
    pts:514,
    reb:531.0,
    ast:120,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76959, full_name:'Bob Harris'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1952-53',
    player_age:26.0,
    gp:70,
    min:1971.0,
    pts:517,
    reb:485.0,
    ast:95,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76959, full_name:'Bob Harris'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1953-54',
    player_age:27.0,
    gp:71,
    min:1898.0,
    pts:420,
    reb:517.0,
    ast:94,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78123, full_name:'Earl Shannon'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1948-49',
    player_age:27.0,
    gp:5,
    min:0.0,
    pts:5,
    reb:0.0,
    ast:4,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:1627770, full_name:'Kay Felder'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'2016-17',
    player_age:22.0,
    gp:42,
    min:386.0,
    pts:166,
    reb:41,
    ast:58,
    stl:18,
    blk:7
}]->(t);


MERGE (p:Player {id:1627770, full_name:'Kay Felder'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:23.0,
    gp:14,
    min:134.0,
    pts:55,
    reb:14,
    ast:20,
    stl:3,
    blk:1
}]->(t);


MERGE (p:Player {id:1627770, full_name:'Kay Felder'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:23.0,
    gp:2,
    min:6.0,
    pts:2,
    reb:4,
    ast:0,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:1627834, full_name:'Georgios Papagiannis'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2016-17',
    player_age:19.0,
    gp:22,
    min:355.0,
    pts:124,
    reb:86,
    ast:20,
    stl:3,
    blk:17
}]->(t);


MERGE (p:Player {id:1627834, full_name:'Georgios Papagiannis'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:20.0,
    gp:16,
    min:118.0,
    pts:34,
    reb:36,
    ast:9,
    stl:2,
    blk:6
}]->(t);


MERGE (p:Player {id:1627834, full_name:'Georgios Papagiannis'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:20.0,
    gp:1,
    min:4.0,
    pts:2,
    reb:1,
    ast:0,
    stl:2,
    blk:0
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1995-96',
    player_age:20.0,
    gp:82,
    min:2821.0,
    pts:1251,
    reb:717,
    ast:79,
    stl:85,
    blk:134
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1996-97',
    player_age:21.0,
    gp:80,
    min:3086.0,
    pts:1493,
    reb:679,
    ast:125,
    stl:74,
    blk:86
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1997-98',
    player_age:22.0,
    gp:49,
    min:1645.0,
    pts:846,
    reb:338,
    ast:67,
    stl:44,
    blk:38
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1997-98',
    player_age:22.0,
    gp:30,
    min:699.0,
    pts:309,
    reb:133,
    ast:27,
    stl:18,
    blk:13
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'1998-99',
    player_age:23.0,
    gp:43,
    min:1418.0,
    pts:588,
    reb:354,
    ast:68,
    stl:32,
    blk:66
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'1999-00',
    player_age:24.0,
    gp:78,
    min:1975.0,
    pts:774,
    reb:484,
    ast:88,
    stl:45,
    blk:85
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'2000-01',
    player_age:25.0,
    gp:69,
    min:1941.0,
    pts:847,
    reb:491,
    ast:79,
    stl:47,
    blk:50
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'2001-02',
    player_age:26.0,
    gp:72,
    min:1922.0,
    pts:767,
    reb:453,
    ast:82,
    stl:39,
    blk:59
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:27.0,
    gp:54,
    min:1117.0,
    pts:404,
    reb:270,
    ast:38,
    stl:14,
    blk:55
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:28.0,
    gp:76,
    min:2254.0,
    pts:830,
    reb:643,
    ast:78,
    stl:47,
    blk:94
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:29.0,
    gp:74,
    min:2265.0,
    pts:813,
    reb:541,
    ast:67,
    stl:43,
    blk:38
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:30.0,
    gp:44,
    min:887.0,
    pts:379,
    reb:230,
    ast:31,
    stl:24,
    blk:13
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:31.0,
    gp:11,
    min:148.0,
    pts:56,
    reb:40,
    ast:3,
    stl:6,
    blk:7
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:31.0,
    gp:54,
    min:1355.0,
    pts:497,
    reb:360,
    ast:46,
    stl:31,
    blk:20
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:32.0,
    gp:50,
    min:1146.0,
    pts:559,
    reb:265,
    ast:47,
    stl:25,
    blk:31
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:32.0,
    gp:27,
    min:580.0,
    pts:219,
    reb:136,
    ast:19,
    stl:9,
    blk:16
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:33.0,
    gp:36,
    min:691.0,
    pts:238,
    reb:163,
    ast:25,
    stl:10,
    blk:26
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:33.0,
    gp:21,
    min:411.0,
    pts:136,
    reb:100,
    ast:16,
    stl:7,
    blk:14
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'2009-10',
    player_age:34.0,
    gp:64,
    min:592.0,
    pts:194,
    reb:157,
    ast:21,
    stl:6,
    blk:19
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:35.0,
    gp:4,
    min:25.0,
    pts:2,
    reb:3,
    ast:1,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:693, full_name:'Joe Smith'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:35.0,
    gp:12,
    min:44.0,
    pts:6,
    reb:18,
    ast:3,
    stl:0,
    blk:4
}]->(t);


MERGE (p:Player {id:203081, full_name:'Damian Lillard'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:22.0,
    gp:82,
    min:3167.0,
    pts:1562,
    reb:257,
    ast:531,
    stl:74,
    blk:19
}]->(t);


MERGE (p:Player {id:203081, full_name:'Damian Lillard'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'2013-14',
    player_age:23.0,
    gp:82,
    min:2937.0,
    pts:1695,
    reb:288,
    ast:457,
    stl:64,
    blk:22
}]->(t);


MERGE (p:Player {id:203081, full_name:'Damian Lillard'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'2014-15',
    player_age:24.0,
    gp:82,
    min:2925.0,
    pts:1720,
    reb:378,
    ast:507,
    stl:97,
    blk:21
}]->(t);


MERGE (p:Player {id:203081, full_name:'Damian Lillard'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'2015-16',
    player_age:25.0,
    gp:75,
    min:2676.0,
    pts:1879,
    reb:302,
    ast:512,
    stl:65,
    blk:28
}]->(t);


MERGE (p:Player {id:203081, full_name:'Damian Lillard'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'2016-17',
    player_age:26.0,
    gp:75,
    min:2693.0,
    pts:2024,
    reb:368,
    ast:440,
    stl:68,
    blk:20
}]->(t);


MERGE (p:Player {id:203081, full_name:'Damian Lillard'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:27.0,
    gp:73,
    min:2670.0,
    pts:1962,
    reb:325,
    ast:481,
    stl:77,
    blk:27
}]->(t);


MERGE (p:Player {id:203081, full_name:'Damian Lillard'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:28.0,
    gp:80,
    min:2838.0,
    pts:2067,
    reb:371,
    ast:551,
    stl:88,
    blk:34
}]->(t);


MERGE (p:Player {id:203081, full_name:'Damian Lillard'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:29.0,
    gp:66,
    min:2474.0,
    pts:1978,
    reb:284,
    ast:530,
    stl:70,
    blk:22
}]->(t);


MERGE (p:Player {id:203081, full_name:'Damian Lillard'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:30.0,
    gp:67,
    min:2398.0,
    pts:1928,
    reb:283,
    ast:505,
    stl:62,
    blk:17
}]->(t);


MERGE (p:Player {id:203081, full_name:'Damian Lillard'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:31.0,
    gp:29,
    min:1056.0,
    pts:695,
    reb:120,
    ast:212,
    stl:17,
    blk:11
}]->(t);


MERGE (p:Player {id:203081, full_name:'Damian Lillard'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:32.0,
    gp:58,
    min:2107.0,
    pts:1866,
    reb:277,
    ast:425,
    stl:50,
    blk:18
}]->(t);


MERGE (p:Player {id:2082, full_name:'Dan McClintock'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2000-01',
    player_age:24.0,
    gp:6,
    min:58.0,
    pts:18,
    reb:17,
    ast:1,
    stl:0,
    blk:2
}]->(t);


MERGE (p:Player {id:1628964, full_name:'Mo Bamba'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:21.0,
    gp:47,
    min:766.0,
    pts:292,
    reb:233,
    ast:39,
    stl:13,
    blk:64
}]->(t);


MERGE (p:Player {id:1628964, full_name:'Mo Bamba'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:22.0,
    gp:62,
    min:878.0,
    pts:332,
    reb:302,
    ast:42,
    stl:23,
    blk:86
}]->(t);


MERGE (p:Player {id:1628964, full_name:'Mo Bamba'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:23.0,
    gp:46,
    min:725.0,
    pts:367,
    reb:265,
    ast:35,
    stl:14,
    blk:58
}]->(t);


MERGE (p:Player {id:1628964, full_name:'Mo Bamba'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:24.0,
    gp:71,
    min:1824.0,
    pts:756,
    reb:572,
    ast:85,
    stl:38,
    blk:118
}]->(t);


MERGE (p:Player {id:1628964, full_name:'Mo Bamba'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:25.0,
    gp:40,
    min:681.0,
    pts:290,
    reb:184,
    ast:42,
    stl:12,
    blk:38
}]->(t);


MERGE (p:Player {id:1628964, full_name:'Mo Bamba'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:25.0,
    gp:9,
    min:88.0,
    pts:33,
    reb:41,
    ast:4,
    stl:1,
    blk:5
}]->(t);


MERGE (p:Player {id:1101, full_name:'Rich King'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'1991-92',
    player_age:23.0,
    gp:40,
    min:213.0,
    pts:88,
    reb:49,
    ast:12,
    stl:4,
    blk:5
}]->(t);


MERGE (p:Player {id:1101, full_name:'Rich King'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'1992-93',
    player_age:24.0,
    gp:3,
    min:12.0,
    pts:6,
    reb:5,
    ast:1,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:1101, full_name:'Rich King'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'1993-94',
    player_age:25.0,
    gp:27,
    min:78.0,
    pts:41,
    reb:20,
    ast:8,
    stl:1,
    blk:2
}]->(t);


MERGE (p:Player {id:1101, full_name:'Rich King'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'1994-95',
    player_age:26.0,
    gp:2,
    min:6.0,
    pts:0,
    reb:0,
    ast:0,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:203901, full_name:'Elfrid Payton'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2014-15',
    player_age:21.0,
    gp:82,
    min:2489.0,
    pts:731,
    reb:349,
    ast:533,
    stl:142,
    blk:20
}]->(t);


MERGE (p:Player {id:203901, full_name:'Elfrid Payton'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2015-16',
    player_age:22.0,
    gp:73,
    min:2145.0,
    pts:778,
    reb:261,
    ast:467,
    stl:89,
    blk:20
}]->(t);


MERGE (p:Player {id:203901, full_name:'Elfrid Payton'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2016-17',
    player_age:23.0,
    gp:82,
    min:2412.0,
    pts:1046,
    reb:387,
    ast:529,
    stl:88,
    blk:40
}]->(t);


MERGE (p:Player {id:203901, full_name:'Elfrid Payton'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:24.0,
    gp:44,
    min:1257.0,
    pts:573,
    reb:174,
    ast:275,
    stl:64,
    blk:16
}]->(t);


MERGE (p:Player {id:203901, full_name:'Elfrid Payton'})
MERGE (t:Team {id:1610612756})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:24.0,
    gp:19,
    min:551.0,
    pts:224,
    reb:100,
    ast:118,
    stl:19,
    blk:6
}]->(t);


MERGE (p:Player {id:203901, full_name:'Elfrid Payton'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:25.0,
    gp:42,
    min:1250.0,
    pts:446,
    reb:220,
    ast:320,
    stl:44,
    blk:17
}]->(t);


MERGE (p:Player {id:203901, full_name:'Elfrid Payton'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:26.0,
    gp:45,
    min:1246.0,
    pts:449,
    reb:212,
    ast:323,
    stl:70,
    blk:17
}]->(t);


MERGE (p:Player {id:203901, full_name:'Elfrid Payton'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:27.0,
    gp:63,
    min:1484.0,
    pts:639,
    reb:216,
    ast:203,
    stl:47,
    blk:9
}]->(t);


MERGE (p:Player {id:203901, full_name:'Elfrid Payton'})
MERGE (t:Team {id:1610612756})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:28.0,
    gp:50,
    min:549.0,
    pts:150,
    reb:88,
    ast:99,
    stl:25,
    blk:6
}]->(t);


MERGE (p:Player {id:1629647, full_name:'Darius Bazley'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:20.0,
    gp:61,
    min:1129.0,
    pts:342,
    reb:246,
    ast:41,
    stl:23,
    blk:41
}]->(t);


MERGE (p:Player {id:1629647, full_name:'Darius Bazley'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:21.0,
    gp:55,
    min:1714.0,
    pts:754,
    reb:396,
    ast:99,
    stl:29,
    blk:25
}]->(t);


MERGE (p:Player {id:1629647, full_name:'Darius Bazley'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:22.0,
    gp:69,
    min:1924.0,
    pts:745,
    reb:436,
    ast:97,
    stl:58,
    blk:70
}]->(t);


MERGE (p:Player {id:1629647, full_name:'Darius Bazley'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:23.0,
    gp:36,
    min:555.0,
    pts:196,
    reb:122,
    ast:32,
    stl:19,
    blk:29
}]->(t);


MERGE (p:Player {id:1629647, full_name:'Darius Bazley'})
MERGE (t:Team {id:1610612756})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:23.0,
    gp:7,
    min:61.0,
    pts:28,
    reb:16,
    ast:6,
    stl:3,
    blk:5
}]->(t);


MERGE (p:Player {id:1629640, full_name:'Keldon Johnson'})
MERGE (t:Team {id:1610612759})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:20.0,
    gp:17,
    min:301.0,
    pts:154,
    reb:57,
    ast:15,
    stl:14,
    blk:2
}]->(t);


MERGE (p:Player {id:1629640, full_name:'Keldon Johnson'})
MERGE (t:Team {id:1610612759})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:21.0,
    gp:69,
    min:1968.0,
    pts:881,
    reb:412,
    ast:121,
    stl:40,
    blk:24
}]->(t);


MERGE (p:Player {id:1629640, full_name:'Keldon Johnson'})
MERGE (t:Team {id:1610612759})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:22.0,
    gp:75,
    min:2392.0,
    pts:1278,
    reb:457,
    ast:158,
    stl:58,
    blk:14
}]->(t);


MERGE (p:Player {id:1629640, full_name:'Keldon Johnson'})
MERGE (t:Team {id:1610612759})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:23.0,
    gp:63,
    min:2063.0,
    pts:1385,
    reb:318,
    ast:183,
    stl:46,
    blk:11
}]->(t);


MERGE (p:Player {id:202951, full_name:'Jeremy Pargo'})
MERGE (t:Team {id:1610612763})
MERGE (p)-[:PLAYED_FOR {
    season:'2011-12',
    player_age:26.0,
    gp:44,
    min:424.0,
    pts:126,
    reb:37,
    ast:55,
    stl:15,
    blk:0
}]->(t);


MERGE (p:Player {id:202951, full_name:'Jeremy Pargo'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:27.0,
    gp:25,
    min:447.0,
    pts:196,
    reb:32,
    ast:64,
    stl:12,
    blk:2
}]->(t);


MERGE (p:Player {id:202951, full_name:'Jeremy Pargo'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:27.0,
    gp:14,
    min:208.0,
    pts:69,
    reb:17,
    ast:28,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:202951, full_name:'Jeremy Pargo'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:34.0,
    gp:3,
    min:44.0,
    pts:25,
    reb:3,
    ast:8,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:76227, full_name:'Gary Bradds'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'1964-65',
    player_age:22.0,
    gp:41,
    min:335.0,
    pts:137,
    reb:84,
    ast:19,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76227, full_name:'Gary Bradds'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'1965-66',
    player_age:23.0,
    gp:3,
    min:15.0,
    pts:7,
    reb:8,
    ast:1,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:1627395, full_name:'Julian Washburn'})
MERGE (t:Team {id:1610612763})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:27.0,
    gp:18,
    min:254.0,
    pts:40,
    reb:41,
    ast:14,
    stl:13,
    blk:2
}]->(t);


MERGE (p:Player {id:76191, full_name:'Arlen Bockhorn'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1958-59',
    player_age:25.0,
    gp:71,
    min:2251.0,
    pts:726,
    reb:460,
    ast:206,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76191, full_name:'Arlen Bockhorn'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1959-60',
    player_age:26.0,
    gp:75,
    min:2103.0,
    pts:791,
    reb:382,
    ast:256,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76191, full_name:'Arlen Bockhorn'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1960-61',
    player_age:27.0,
    gp:79,
    min:2669.0,
    pts:992,
    reb:434,
    ast:338,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76191, full_name:'Arlen Bockhorn'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1961-62',
    player_age:28.0,
    gp:80,
    min:3062.0,
    pts:1260,
    reb:376,
    ast:366,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76191, full_name:'Arlen Bockhorn'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1962-63',
    player_age:29.0,
    gp:80,
    min:2612.0,
    pts:933,
    reb:322,
    ast:261,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76191, full_name:'Arlen Bockhorn'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1963-64',
    player_age:30.0,
    gp:70,
    min:1670.0,
    pts:580,
    reb:205,
    ast:173,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76191, full_name:'Arlen Bockhorn'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1964-65',
    player_age:31.0,
    gp:19,
    min:424.0,
    pts:148,
    reb:55,
    ast:45,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:203920, full_name:'Khem Birch'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:25.0,
    gp:42,
    min:578.0,
    pts:178,
    reb:180,
    ast:34,
    stl:15,
    blk:21
}]->(t);


MERGE (p:Player {id:203920, full_name:'Khem Birch'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:26.0,
    gp:50,
    min:643.0,
    pts:240,
    reb:190,
    ast:38,
    stl:18,
    blk:29
}]->(t);


MERGE (p:Player {id:203920, full_name:'Khem Birch'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:27.0,
    gp:48,
    min:922.0,
    pts:212,
    reb:220,
    ast:50,
    stl:20,
    blk:23
}]->(t);


MERGE (p:Player {id:203920, full_name:'Khem Birch'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:28.0,
    gp:48,
    min:952.0,
    pts:255,
    reb:243,
    ast:53,
    stl:32,
    blk:28
}]->(t);


MERGE (p:Player {id:203920, full_name:'Khem Birch'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:28.0,
    gp:19,
    min:577.0,
    pts:227,
    reb:144,
    ast:36,
    stl:16,
    blk:22
}]->(t);


MERGE (p:Player {id:203920, full_name:'Khem Birch'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:29.0,
    gp:55,
    min:991.0,
    pts:247,
    reb:239,
    ast:56,
    stl:30,
    blk:26
}]->(t);


MERGE (p:Player {id:203920, full_name:'Khem Birch'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:30.0,
    gp:20,
    min:162.0,
    pts:43,
    reb:25,
    ast:7,
    stl:5,
    blk:5
}]->(t);


MERGE (p:Player {id:76177, full_name:'Cory Blackwell'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'1984-85',
    player_age:22.0,
    gp:60,
    min:551.0,
    pts:202,
    reb:96,
    ast:26,
    stl:25,
    blk:3
}]->(t);


MERGE (p:Player {id:2218, full_name:'Joseph Forte'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'2001-02',
    player_age:21.0,
    gp:8,
    min:38.0,
    pts:6,
    reb:6,
    ast:6,
    stl:2,
    blk:0
}]->(t);


MERGE (p:Player {id:2218, full_name:'Joseph Forte'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:22.0,
    gp:17,
    min:85.0,
    pts:24,
    reb:11,
    ast:11,
    stl:4,
    blk:0
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:20.0,
    gp:78,
    min:2677.0,
    pts:1252,
    reb:201,
    ast:215,
    stl:78,
    blk:35
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'2009-10',
    player_age:21.0,
    gp:62,
    min:2229.0,
    pts:1045,
    reb:160,
    ast:186,
    stl:69,
    blk:14
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:22.0,
    gp:56,
    min:2112.0,
    pts:1247,
    reb:164,
    ast:244,
    stl:71,
    blk:18
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2011-12',
    player_age:23.0,
    gp:9,
    min:310.0,
    pts:185,
    reb:25,
    ast:31,
    stl:13,
    blk:4
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:24.0,
    gp:42,
    min:1264.0,
    pts:713,
    reb:77,
    ast:137,
    stl:45,
    blk:8
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2013-14',
    player_age:25.0,
    gp:64,
    min:2057.0,
    pts:988,
    reb:165,
    ast:208,
    stl:74,
    blk:12
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2014-15',
    player_age:26.0,
    gp:61,
    min:2018.0,
    pts:818,
    reb:159,
    ast:229,
    stl:50,
    blk:14
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2015-16',
    player_age:27.0,
    gp:45,
    min:1481.0,
    pts:686,
    reb:99,
    ast:121,
    stl:43,
    blk:14
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2016-17',
    player_age:28.0,
    gp:75,
    min:2323.0,
    pts:1217,
    reb:201,
    ast:188,
    stl:48,
    blk:41
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:29.0,
    gp:69,
    min:2154.0,
    pts:1243,
    reb:170,
    ast:154,
    stl:44,
    blk:27
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:30.0,
    gp:68,
    min:2158.0,
    pts:1103,
    reb:148,
    ast:129,
    stl:41,
    blk:27
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:31.0,
    gp:36,
    min:1016.0,
    pts:520,
    reb:71,
    ast:54,
    stl:23,
    blk:13
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:32.0,
    gp:27,
    min:789.0,
    pts:481,
    reb:58,
    ast:71,
    stl:14,
    blk:13
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:33.0,
    gp:57,
    min:1670.0,
    pts:765,
    reb:113,
    ast:154,
    stl:28,
    blk:18
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:34.0,
    gp:47,
    min:1418.0,
    pts:615,
    reb:97,
    ast:136,
    stl:30,
    blk:17
}]->(t);


MERGE (p:Player {id:201569, full_name:'Eric Gordon'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:34.0,
    gp:22,
    min:547.0,
    pts:241,
    reb:37,
    ast:47,
    stl:13,
    blk:8
}]->(t);


MERGE (p:Player {id:76885, full_name:'John Greig'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'1982-83',
    player_age:22.0,
    gp:9,
    min:26.0,
    pts:19,
    reb:6,
    ast:0,
    stl:0,
    blk:1
}]->(t);


MERGE (p:Player {id:2041, full_name:'Etan Thomas'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'2001-02',
    player_age:24.0,
    gp:47,
    min:621.0,
    pts:203,
    reb:181,
    ast:6,
    stl:17,
    blk:35
}]->(t);


MERGE (p:Player {id:2041, full_name:'Etan Thomas'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:25.0,
    gp:38,
    min:514.0,
    pts:182,
    reb:165,
    ast:3,
    stl:8,
    blk:23
}]->(t);


MERGE (p:Player {id:2041, full_name:'Etan Thomas'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:26.0,
    gp:79,
    min:1900.0,
    pts:705,
    reb:528,
    ast:68,
    stl:36,
    blk:123
}]->(t);


MERGE (p:Player {id:2041, full_name:'Etan Thomas'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:27.0,
    gp:47,
    min:976.0,
    pts:332,
    reb:244,
    ast:20,
    stl:17,
    blk:51
}]->(t);


MERGE (p:Player {id:2041, full_name:'Etan Thomas'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:28.0,
    gp:71,
    min:1121.0,
    pts:337,
    reb:279,
    ast:14,
    stl:20,
    blk:68
}]->(t);


MERGE (p:Player {id:2041, full_name:'Etan Thomas'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:29.0,
    gp:65,
    min:1246.0,
    pts:395,
    reb:377,
    ast:29,
    stl:22,
    blk:89
}]->(t);


MERGE (p:Player {id:2041, full_name:'Etan Thomas'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:31.0,
    gp:26,
    min:306.0,
    pts:80,
    reb:66,
    ast:6,
    stl:3,
    blk:18
}]->(t);


MERGE (p:Player {id:2041, full_name:'Etan Thomas'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'2009-10',
    player_age:32.0,
    gp:23,
    min:321.0,
    pts:75,
    reb:64,
    ast:1,
    stl:4,
    blk:16
}]->(t);


MERGE (p:Player {id:2041, full_name:'Etan Thomas'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:33.0,
    gp:13,
    min:82.0,
    pts:32,
    reb:23,
    ast:2,
    stl:1,
    blk:4
}]->(t);


MERGE (p:Player {id:77325, full_name:'Charles Kupec'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1975-76',
    player_age:23.0,
    gp:16,
    min:55.0,
    pts:27,
    reb:23,
    ast:5,
    stl:3,
    blk:0
}]->(t);


MERGE (p:Player {id:77325, full_name:'Charles Kupec'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1976-77',
    player_age:24.0,
    gp:82,
    min:908.0,
    pts:384,
    reb:199,
    ast:53,
    stl:18,
    blk:4
}]->(t);


MERGE (p:Player {id:77325, full_name:'Charles Kupec'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'1977-78',
    player_age:25.0,
    gp:49,
    min:626.0,
    pts:195,
    reb:91,
    ast:50,
    stl:10,
    blk:3
}]->(t);


MERGE (p:Player {id:1631104, full_name:'Blake Wesley'})
MERGE (t:Team {id:1610612759})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:20.0,
    gp:37,
    min:669.0,
    pts:184,
    reb:82,
    ast:98,
    stl:25,
    blk:5
}]->(t);


MERGE (p:Player {id:1529, full_name:'Kebu Stewart'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1997-98',
    player_age:24.0,
    gp:15,
    min:110.0,
    pts:40,
    reb:31,
    ast:2,
    stl:5,
    blk:2
}]->(t);


MERGE (p:Player {id:1059, full_name:'Aleksandar Djordjevic'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1996-97',
    player_age:29.0,
    gp:8,
    min:62.0,
    pts:25,
    reb:5,
    ast:5,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:2682, full_name:'Alex Garcia'})
MERGE (t:Team {id:1610612759})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:24.0,
    gp:2,
    min:13.0,
    pts:3,
    reb:0,
    ast:0,
    stl:2,
    blk:0
}]->(t);


MERGE (p:Player {id:2682, full_name:'Alex Garcia'})
MERGE (t:Team {id:1610612740})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:25.0,
    gp:8,
    min:146.0,
    pts:44,
    reb:15,
    ast:18,
    stl:4,
    blk:1
}]->(t);


MERGE (p:Player {id:1628374, full_name:'Lauri Markkanen'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:21.0,
    gp:68,
    min:2020.0,
    pts:1033,
    reb:508,
    ast:79,
    stl:39,
    blk:40
}]->(t);


MERGE (p:Player {id:1628374, full_name:'Lauri Markkanen'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:22.0,
    gp:52,
    min:1682.0,
    pts:974,
    reb:470,
    ast:75,
    stl:37,
    blk:33
}]->(t);


MERGE (p:Player {id:1628374, full_name:'Lauri Markkanen'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:23.0,
    gp:50,
    min:1492.0,
    pts:737,
    reb:313,
    ast:74,
    stl:42,
    blk:23
}]->(t);


MERGE (p:Player {id:1628374, full_name:'Lauri Markkanen'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:24.0,
    gp:51,
    min:1317.0,
    pts:695,
    reb:268,
    ast:45,
    stl:26,
    blk:15
}]->(t);


MERGE (p:Player {id:1628374, full_name:'Lauri Markkanen'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:25.0,
    gp:61,
    min:1878.0,
    pts:900,
    reb:345,
    ast:81,
    stl:45,
    blk:30
}]->(t);


MERGE (p:Player {id:1628374, full_name:'Lauri Markkanen'})
MERGE (t:Team {id:1610612762})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:26.0,
    gp:66,
    min:2272.0,
    pts:1691,
    reb:570,
    ast:123,
    stl:42,
    blk:38
}]->(t);


MERGE (p:Player {id:203123, full_name:'Kostas Papanikolaou'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2014-15',
    player_age:24.0,
    gp:43,
    min:795.0,
    pts:182,
    reb:118,
    ast:85,
    stl:29,
    blk:13
}]->(t);


MERGE (p:Player {id:203123, full_name:'Kostas Papanikolaou'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2015-16',
    player_age:25.0,
    gp:26,
    min:294.0,
    pts:67,
    reb:40,
    ast:16,
    stl:13,
    blk:5
}]->(t);


MERGE (p:Player {id:78190, full_name:'Greg Smith'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1968-69',
    player_age:22.0,
    gp:79,
    min:2207.0,
    pts:643,
    reb:804,
    ast:137,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78190, full_name:'Greg Smith'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1969-70',
    player_age:23.0,
    gp:82,
    min:2368.0,
    pts:803,
    reb:712,
    ast:156,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78190, full_name:'Greg Smith'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1970-71',
    player_age:24.0,
    gp:82,
    min:2428.0,
    pts:959,
    reb:589,
    ast:227,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78190, full_name:'Greg Smith'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1971-72',
    player_age:25.0,
    gp:28,
    min:737.0,
    pts:235,
    reb:161,
    ast:63,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78190, full_name:'Greg Smith'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'1971-72',
    player_age:25.0,
    gp:54,
    min:1519.0,
    pts:494,
    reb:322,
    ast:159,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78190, full_name:'Greg Smith'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'1972-73',
    player_age:26.0,
    gp:4,
    min:41.0,
    pts:10,
    reb:8,
    ast:5,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78190, full_name:'Greg Smith'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1972-73',
    player_age:26.0,
    gp:72,
    min:1569.0,
    pts:533,
    reb:375,
    ast:117,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78190, full_name:'Greg Smith'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1973-74',
    player_age:27.0,
    gp:67,
    min:878.0,
    pts:246,
    reb:189,
    ast:78,
    stl:41.0,
    blk:6.0
}]->(t);


MERGE (p:Player {id:78190, full_name:'Greg Smith'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1974-75',
    player_age:28.0,
    gp:55,
    min:519.0,
    pts:174,
    reb:89,
    ast:27,
    stl:22.0,
    blk:6.0
}]->(t);


MERGE (p:Player {id:78190, full_name:'Greg Smith'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1975-76',
    player_age:29.0,
    gp:1,
    min:3.0,
    pts:0,
    reb:0,
    ast:0,
    stl:0.0,
    blk:0.0
}]->(t);


MERGE (p:Player {id:78628, full_name:'George Yardley'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1953-54',
    player_age:25.0,
    gp:63,
    min:1489.0,
    pts:564,
    reb:407,
    ast:99,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78628, full_name:'George Yardley'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1954-55',
    player_age:26.0,
    gp:60,
    min:2150.0,
    pts:1036,
    reb:594,
    ast:126,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78628, full_name:'George Yardley'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1955-56',
    player_age:27.0,
    gp:71,
    min:2353.0,
    pts:1233,
    reb:686,
    ast:159,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78628, full_name:'George Yardley'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1956-57',
    player_age:28.0,
    gp:72,
    min:2691.0,
    pts:1547,
    reb:755,
    ast:147,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78628, full_name:'George Yardley'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1957-58',
    player_age:29.0,
    gp:72,
    min:2843.0,
    pts:2001,
    reb:768,
    ast:97,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78628, full_name:'George Yardley'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1958-59',
    player_age:30.0,
    gp:61,
    min:1839.0,
    pts:1209,
    reb:431,
    ast:65,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78628, full_name:'George Yardley'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1959-60',
    player_age:31.0,
    gp:73,
    min:2402.0,
    pts:1473,
    reb:579,
    ast:122,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76941, full_name:'Lars Hansen'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'1978-79',
    player_age:24.0,
    gp:15,
    min:205.0,
    pts:76,
    reb:59,
    ast:14,
    stl:1,
    blk:1
}]->(t);


MERGE (p:Player {id:2569, full_name:'Ndudi Ebi'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:20.0,
    gp:17,
    min:32.0,
    pts:13,
    reb:3,
    ast:3,
    stl:0,
    blk:4
}]->(t);


MERGE (p:Player {id:2569, full_name:'Ndudi Ebi'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:21.0,
    gp:2,
    min:54.0,
    pts:27,
    reb:16,
    ast:1,
    stl:1,
    blk:1
}]->(t);


MERGE (p:Player {id:1629646, full_name:'Charles Bassey'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:21.0,
    gp:23,
    min:168.0,
    pts:69,
    reb:62,
    ast:7,
    stl:5,
    blk:17
}]->(t);


MERGE (p:Player {id:1629646, full_name:'Charles Bassey'})
MERGE (t:Team {id:1610612759})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:22.0,
    gp:35,
    min:508.0,
    pts:199,
    reb:193,
    ast:48,
    stl:16,
    blk:33
}]->(t);


MERGE (p:Player {id:77688, full_name:'Bob Nash'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1972-73',
    player_age:22.0,
    gp:36,
    min:169.0,
    pts:43,
    reb:34,
    ast:16,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77688, full_name:'Bob Nash'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1973-74',
    player_age:23.0,
    gp:35,
    min:281.0,
    pts:106,
    reb:74,
    ast:14,
    stl:3.0,
    blk:10.0
}]->(t);


MERGE (p:Player {id:77688, full_name:'Bob Nash'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1977-78',
    player_age:27.0,
    gp:66,
    min:800.0,
    pts:364,
    reb:169,
    ast:46,
    stl:27.0,
    blk:18.0
}]->(t);


MERGE (p:Player {id:77688, full_name:'Bob Nash'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1978-79',
    player_age:28.0,
    gp:82,
    min:1307.0,
    pts:523,
    reb:206,
    ast:71,
    stl:29.0,
    blk:15.0
}]->(t);


MERGE (p:Player {id:1600, full_name:'Kornel David'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'1998-99',
    player_age:27.0,
    gp:50,
    min:902.0,
    pts:308,
    reb:173,
    ast:40,
    stl:23,
    blk:17
}]->(t);


MERGE (p:Player {id:1600, full_name:'Kornel David'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'1999-00',
    player_age:28.0,
    gp:26,
    min:443.0,
    pts:168,
    reb:73,
    ast:16,
    stl:13,
    blk:2
}]->(t);


MERGE (p:Player {id:1600, full_name:'Kornel David'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'1999-00',
    player_age:28.0,
    gp:6,
    min:31.0,
    pts:11,
    reb:8,
    ast:1,
    stl:4,
    blk:1
}]->(t);


MERGE (p:Player {id:1600, full_name:'Kornel David'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2000-01',
    player_age:29.0,
    gp:17,
    min:139.0,
    pts:42,
    reb:33,
    ast:4,
    stl:2,
    blk:3
}]->(t);


MERGE (p:Player {id:1600, full_name:'Kornel David'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'2000-01',
    player_age:29.0,
    gp:10,
    min:69.0,
    pts:20,
    reb:19,
    ast:3,
    stl:4,
    blk:1
}]->(t);


MERGE (p:Player {id:78507, full_name:'Eric White'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'1987-88',
    player_age:22.0,
    gp:17,
    min:352.0,
    pts:178,
    reb:62,
    ast:9,
    stl:7,
    blk:3
}]->(t);


MERGE (p:Player {id:78507, full_name:'Eric White'})
MERGE (t:Team {id:1610612762})
MERGE (p)-[:PLAYED_FOR {
    season:'1988-89',
    player_age:23.0,
    gp:1,
    min:2.0,
    pts:0,
    reb:0,
    ast:0,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78507, full_name:'Eric White'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'1988-89',
    player_age:23.0,
    gp:37,
    min:434.0,
    pts:158,
    reb:70,
    ast:17,
    stl:10,
    blk:1
}]->(t);


MERGE (p:Player {id:76238, full_name:'Bob Brannum'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1951-52',
    player_age:27.0,
    gp:66,
    min:1324.0,
    pts:405,
    reb:406.0,
    ast:76,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76238, full_name:'Bob Brannum'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1952-53',
    player_age:28.0,
    gp:71,
    min:1900.0,
    pts:486,
    reb:537.0,
    ast:147,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76238, full_name:'Bob Brannum'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1953-54',
    player_age:29.0,
    gp:71,
    min:1729.0,
    pts:409,
    reb:509.0,
    ast:144,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76238, full_name:'Bob Brannum'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1954-55',
    player_age:30.0,
    gp:71,
    min:1623.0,
    pts:442,
    reb:492.0,
    ast:127,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77100, full_name:'Tony Jackson'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1980-81',
    player_age:23.0,
    gp:2,
    min:14.0,
    pts:2,
    reb:2,
    ast:2,
    stl:2,
    blk:0
}]->(t);


MERGE (p:Player {id:1629044, full_name:'Shamorie Ponds'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:22.0,
    gp:4,
    min:11.0,
    pts:9,
    reb:1,
    ast:2,
    stl:0,
    blk:1
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1981-82',
    player_age:23.0,
    gp:80,
    min:1186.0,
    pts:362,
    reb:387,
    ast:84,
    stl:18,
    blk:118
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1982-83',
    player_age:24.0,
    gp:80,
    min:1885.0,
    pts:674,
    reb:568,
    ast:111,
    stl:50,
    blk:177
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1983-84',
    player_age:25.0,
    gp:82,
    min:1955.0,
    pts:626,
    reb:603,
    ast:110,
    stl:41,
    blk:140
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1984-85',
    player_age:26.0,
    gp:81,
    min:2091.0,
    pts:798,
    reb:647,
    ast:127,
    stl:49,
    blk:167
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1985-86',
    player_age:27.0,
    gp:81,
    min:1812.0,
    pts:796,
    reb:592,
    ast:101,
    stl:49,
    blk:142
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'1986-87',
    player_age:28.0,
    gp:75,
    min:2288.0,
    pts:871,
    reb:705,
    ast:110,
    stl:32,
    blk:180
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'1987-88',
    player_age:29.0,
    gp:82,
    min:1812.0,
    pts:461,
    reb:627,
    ast:58,
    stl:27,
    blk:140
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'1988-89',
    player_age:30.0,
    gp:82,
    min:1806.0,
    pts:657,
    reb:545,
    ast:54,
    stl:28,
    blk:180
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1989-90',
    player_age:31.0,
    gp:3,
    min:40.0,
    pts:12,
    reb:8,
    ast:2,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1990-91',
    player_age:32.0,
    gp:77,
    min:1552.0,
    pts:491,
    reb:483,
    ast:93,
    stl:20,
    blk:90
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1991-92',
    player_age:33.0,
    gp:26,
    min:293.0,
    pts:102,
    reb:92,
    ast:14,
    stl:5,
    blk:16
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1992-93',
    player_age:34.0,
    gp:20,
    min:174.0,
    pts:45,
    reb:44,
    ast:5,
    stl:0,
    blk:9
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1994-95',
    player_age:36.0,
    gp:60,
    min:776.0,
    pts:167,
    reb:236,
    ast:12,
    stl:16,
    blk:57
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1995-96',
    player_age:37.0,
    gp:7,
    min:88.0,
    pts:10,
    reb:29,
    ast:4,
    stl:0,
    blk:3
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1995-96',
    player_age:37.0,
    gp:57,
    min:647.0,
    pts:133,
    reb:251,
    ast:15,
    stl:6,
    blk:39
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1996-97',
    player_age:38.0,
    gp:53,
    min:515.0,
    pts:87,
    reb:168,
    ast:13,
    stl:8,
    blk:14
}]->(t);


MERGE (p:Player {id:175, full_name:'Alton Lister'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1997-98',
    player_age:39.0,
    gp:7,
    min:44.0,
    pts:6,
    reb:11,
    ast:1,
    stl:1,
    blk:1
}]->(t);


MERGE (p:Player {id:203474, full_name:'DJ Stephens'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'2013-14',
    player_age:23.0,
    gp:3,
    min:15.0,
    pts:7,
    reb:5,
    ast:0,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:203474, full_name:'DJ Stephens'})
MERGE (t:Team {id:1610612763})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:28.0,
    gp:1,
    min:7.0,
    pts:2,
    reb:0,
    ast:0,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:77648, full_name:'Dwight Morrison'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1954-55',
    player_age:23.0,
    gp:71,
    min:1227.0,
    pts:312,
    reb:451,
    ast:82,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77648, full_name:'Dwight Morrison'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1955-56',
    player_age:24.0,
    gp:71,
    min:910.0,
    pts:222,
    reb:345,
    ast:53,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77648, full_name:'Dwight Morrison'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'1957-58',
    player_age:26.0,
    gp:13,
    min:79.0,
    pts:21,
    reb:26,
    ast:0,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:2397, full_name:'Yao Ming'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:22.0,
    gp:82,
    min:2382.0,
    pts:1104,
    reb:675,
    ast:137,
    stl:31,
    blk:147
}]->(t);


MERGE (p:Player {id:2397, full_name:'Yao Ming'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:23.0,
    gp:82,
    min:2693.0,
    pts:1431,
    reb:735,
    ast:122,
    stl:22,
    blk:156
}]->(t);


MERGE (p:Player {id:2397, full_name:'Yao Ming'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:24.0,
    gp:80,
    min:2447.0,
    pts:1465,
    reb:669,
    ast:61,
    stl:34,
    blk:160
}]->(t);


MERGE (p:Player {id:2397, full_name:'Yao Ming'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:25.0,
    gp:57,
    min:1949.0,
    pts:1271,
    reb:581,
    ast:85,
    stl:30,
    blk:94
}]->(t);


MERGE (p:Player {id:2397, full_name:'Yao Ming'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:26.0,
    gp:48,
    min:1624.0,
    pts:1202,
    reb:452,
    ast:94,
    stl:17,
    blk:94
}]->(t);


MERGE (p:Player {id:2397, full_name:'Yao Ming'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:27.0,
    gp:55,
    min:2044.0,
    pts:1209,
    reb:594,
    ast:129,
    stl:25,
    blk:111
}]->(t);


MERGE (p:Player {id:2397, full_name:'Yao Ming'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:28.0,
    gp:77,
    min:2589.0,
    pts:1514,
    reb:761,
    ast:137,
    stl:30,
    blk:150
}]->(t);


MERGE (p:Player {id:2397, full_name:'Yao Ming'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:30.0,
    gp:5,
    min:91.0,
    pts:51,
    reb:27,
    ast:4,
    stl:0,
    blk:8
}]->(t);


MERGE (p:Player {id:202365, full_name:'Devin Ebanks'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:21.0,
    gp:20,
    min:118.0,
    pts:62,
    reb:27,
    ast:2,
    stl:4,
    blk:5
}]->(t);


MERGE (p:Player {id:202365, full_name:'Devin Ebanks'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2011-12',
    player_age:22.0,
    gp:24,
    min:396.0,
    pts:97,
    reb:54,
    ast:12,
    stl:11,
    blk:6
}]->(t);


MERGE (p:Player {id:202365, full_name:'Devin Ebanks'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:23.0,
    gp:19,
    min:197.0,
    pts:65,
    reb:41,
    ast:10,
    stl:3,
    blk:1
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'1981-82',
    player_age:22.0,
    gp:75,
    min:1188.0,
    pts:548,
    reb:227,
    ast:81,
    stl:23,
    blk:24
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'1982-83',
    player_age:23.0,
    gp:57,
    min:1627.0,
    pts:939,
    reb:298,
    ast:97,
    stl:38,
    blk:44
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'1983-84',
    player_age:24.0,
    gp:75,
    min:2544.0,
    pts:1444,
    reb:369,
    ast:136,
    stl:71,
    blk:60
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'1984-85',
    player_age:25.0,
    gp:77,
    min:2816.0,
    pts:1767,
    reb:435,
    ast:135,
    stl:58,
    blk:38
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'1985-86',
    player_age:26.0,
    gp:70,
    min:2248.0,
    pts:1448,
    reb:350,
    ast:213,
    stl:49,
    blk:47
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'1986-87',
    player_age:27.0,
    gp:75,
    min:2638.0,
    pts:1551,
    reb:367,
    ast:261,
    stl:54,
    blk:86
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'1987-88',
    player_age:28.0,
    gp:19,
    min:622.0,
    pts:312,
    reb:91,
    ast:71,
    stl:13,
    blk:20
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1988-89',
    player_age:29.0,
    gp:74,
    min:1491.0,
    pts:715,
    reb:270,
    ast:58,
    stl:30,
    blk:65
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1989-90',
    player_age:30.0,
    gp:62,
    min:1421.0,
    pts:788,
    reb:185,
    ast:96,
    stl:39,
    blk:46
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'1990-91',
    player_age:31.0,
    gp:53,
    min:1823.0,
    pts:1330,
    reb:361,
    ast:119,
    stl:69,
    blk:23
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1991-92',
    player_age:32.0,
    gp:82,
    min:2113.0,
    pts:1146,
    reb:260,
    ast:88,
    stl:41,
    blk:33
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'1992-93',
    player_age:33.0,
    gp:50,
    min:1477.0,
    pts:655,
    reb:176,
    ast:112,
    stl:26,
    blk:25
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1992-93',
    player_age:33.0,
    gp:8,
    min:78.0,
    pts:43,
    reb:9,
    ast:3,
    stl:1,
    blk:2
}]->(t);


MERGE (p:Player {id:78615, full_name:'Orlando Woolridge'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1993-94',
    player_age:34.0,
    gp:74,
    min:1955.0,
    pts:937,
    reb:298,
    ast:139,
    stl:41,
    blk:56
}]->(t);


MERGE (p:Player {id:2452, full_name:'J.R. Bremer'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:22.0,
    gp:64,
    min:1501.0,
    pts:528,
    reb:145,
    ast:164,
    stl:38,
    blk:3
}]->(t);


MERGE (p:Player {id:2452, full_name:'J.R. Bremer'})
MERGE (t:Team {id:1610612739})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:23.0,
    gp:31,
    min:403.0,
    pts:110,
    reb:33,
    ast:39,
    stl:18,
    blk:4
}]->(t);


MERGE (p:Player {id:2452, full_name:'J.R. Bremer'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:23.0,
    gp:5,
    min:40.0,
    pts:8,
    reb:3,
    ast:12,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:1628571, full_name:'Erik McCree'})
MERGE (t:Team {id:1610612762})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:24.0,
    gp:4,
    min:8.0,
    pts:0,
    reb:1,
    ast:0,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:1630223, full_name:'Jalen Harris'})
MERGE (t:Team {id:1610612761})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:22.0,
    gp:13,
    min:172.0,
    pts:96,
    reb:18,
    ast:17,
    stl:8,
    blk:0
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'2000-01',
    player_age:23.0,
    gp:68,
    min:2274.0,
    pts:814,
    reb:502,
    ast:131,
    stl:78,
    blk:113
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'2001-02',
    player_age:24.0,
    gp:73,
    min:2505.0,
    pts:1086,
    reb:388,
    ast:192,
    stl:90,
    blk:121
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:25.0,
    gp:77,
    min:2626.0,
    pts:1283,
    reb:640,
    ast:185,
    stl:98,
    blk:70
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:26.0,
    gp:65,
    min:2252.0,
    pts:1086,
    reb:617,
    ast:160,
    stl:95,
    blk:82
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:27.0,
    gp:70,
    min:2275.0,
    pts:1087,
    reb:511,
    ast:170,
    stl:100,
    blk:78
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:28.0,
    gp:56,
    min:1546.0,
    pts:720,
    reb:353,
    ast:79,
    stl:43,
    blk:52
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:29.0,
    gp:2,
    min:63.0,
    pts:19,
    reb:20,
    ast:1,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:30.0,
    gp:71,
    min:2159.0,
    pts:877,
    reb:461,
    ast:90,
    stl:88,
    blk:85
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:31.0,
    gp:66,
    min:2111.0,
    pts:769,
    reb:395,
    ast:132,
    stl:96,
    blk:74
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2009-10',
    player_age:32.0,
    gp:58,
    min:1986.0,
    pts:667,
    reb:546,
    ast:109,
    stl:72,
    blk:61
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:33.0,
    gp:48,
    min:1233.0,
    pts:414,
    reb:297,
    ast:109,
    stl:43,
    blk:35
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'2011-12',
    player_age:34.0,
    gp:42,
    min:940.0,
    pts:217,
    reb:181,
    ast:18,
    stl:44,
    blk:43
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:35.0,
    gp:18,
    min:431.0,
    pts:129,
    reb:95,
    ast:8,
    stl:16,
    blk:17
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2013-14',
    player_age:36.0,
    gp:32,
    min:633.0,
    pts:137,
    reb:134,
    ast:50,
    stl:25,
    blk:27
}]->(t);


MERGE (p:Player {id:2030, full_name:'Kenyon Martin'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'2014-15',
    player_age:37.0,
    gp:11,
    min:104.0,
    pts:20,
    reb:19,
    ast:5,
    stl:5,
    blk:6
}]->(t);


MERGE (p:Player {id:1629669, full_name:'Jaylen Nowell'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'2019-20',
    player_age:20.0,
    gp:15,
    min:151.0,
    pts:57,
    reb:13,
    ast:19,
    stl:3,
    blk:1
}]->(t);


MERGE (p:Player {id:1629669, full_name:'Jaylen Nowell'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'2020-21',
    player_age:21.0,
    gp:42,
    min:759.0,
    pts:379,
    reb:95,
    ast:62,
    stl:22,
    blk:12
}]->(t);


MERGE (p:Player {id:1629669, full_name:'Jaylen Nowell'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'2021-22',
    player_age:22.0,
    gp:62,
    min:975.0,
    pts:527,
    reb:123,
    ast:130,
    stl:27,
    blk:10
}]->(t);


MERGE (p:Player {id:1629669, full_name:'Jaylen Nowell'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'2022-23',
    player_age:23.0,
    gp:65,
    min:1252.0,
    pts:704,
    reb:170,
    ast:132,
    stl:42,
    blk:5
}]->(t);


MERGE (p:Player {id:77358, full_name:'Doug Lee'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'1991-92',
    player_age:27.0,
    gp:46,
    min:307.0,
    pts:120,
    reb:35,
    ast:22,
    stl:11,
    blk:1
}]->(t);


MERGE (p:Player {id:77358, full_name:'Doug Lee'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'1992-93',
    player_age:28.0,
    gp:5,
    min:33.0,
    pts:5,
    reb:2,
    ast:5,
    stl:0,
    blk:1
}]->(t);


MERGE (p:Player {id:77358, full_name:'Doug Lee'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1994-95',
    player_age:30.0,
    gp:22,
    min:75.0,
    pts:43,
    reb:5,
    ast:5,
    stl:6,
    blk:3
}]->(t);


MERGE (p:Player {id:77395, full_name:'Lewis Lloyd'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1981-82',
    player_age:23.0,
    gp:16,
    min:95.0,
    pts:57,
    reb:16,
    ast:6,
    stl:5,
    blk:1
}]->(t);


MERGE (p:Player {id:77395, full_name:'Lewis Lloyd'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1982-83',
    player_age:24.0,
    gp:73,
    min:1350.0,
    pts:687,
    reb:260,
    ast:130,
    stl:61,
    blk:31
}]->(t);


MERGE (p:Player {id:77395, full_name:'Lewis Lloyd'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'1983-84',
    player_age:25.0,
    gp:82,
    min:2578.0,
    pts:1458,
    reb:295,
    ast:321,
    stl:102,
    blk:44
}]->(t);


MERGE (p:Player {id:77395, full_name:'Lewis Lloyd'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'1984-85',
    player_age:26.0,
    gp:82,
    min:2128.0,
    pts:1077,
    reb:231,
    ast:280,
    stl:73,
    blk:28
}]->(t);


MERGE (p:Player {id:77395, full_name:'Lewis Lloyd'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'1985-86',
    player_age:27.0,
    gp:82,
    min:2444.0,
    pts:1386,
    reb:324,
    ast:300,
    stl:102,
    blk:24
}]->(t);


MERGE (p:Player {id:77395, full_name:'Lewis Lloyd'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'1986-87',
    player_age:28.0,
    gp:32,
    min:688.0,
    pts:396,
    reb:48,
    ast:90,
    stl:19,
    blk:5
}]->(t);


MERGE (p:Player {id:77395, full_name:'Lewis Lloyd'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1989-90',
    player_age:31.0,
    gp:2,
    min:10.0,
    pts:2,
    reb:0,
    ast:0,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77395, full_name:'Lewis Lloyd'})
MERGE (t:Team {id:1610612745})
MERGE (p)-[:PLAYED_FOR {
    season:'1989-90',
    player_age:31.0,
    gp:19,
    min:113.0,
    pts:67,
    reb:18,
    ast:11,
    stl:3,
    blk:0
}]->(t);


MERGE (p:Player {id:2062, full_name:'A.J. Guyton'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'2000-01',
    player_age:23.0,
    gp:33,
    min:629.0,
    pts:198,
    reb:36,
    ast:64,
    stl:9,
    blk:5
}]->(t);


MERGE (p:Player {id:2062, full_name:'A.J. Guyton'})
MERGE (t:Team {id:1610612741})
MERGE (p)-[:PLAYED_FOR {
    season:'2001-02',
    player_age:24.0,
    gp:45,
    min:604.0,
    pts:244,
    reb:44,
    ast:81,
    stl:10,
    blk:7
}]->(t);


MERGE (p:Player {id:2062, full_name:'A.J. Guyton'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:25.0,
    gp:2,
    min:9.0,
    pts:0,
    reb:0,
    ast:2,
    stl:1,
    blk:0
}]->(t);


MERGE (p:Player {id:203499, full_name:'Shane Larkin'})
MERGE (t:Team {id:1610612742})
MERGE (p)-[:PLAYED_FOR {
    season:'2013-14',
    player_age:21.0,
    gp:48,
    min:489.0,
    pts:132,
    reb:42,
    ast:71,
    stl:26,
    blk:1
}]->(t);


MERGE (p:Player {id:203499, full_name:'Shane Larkin'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2014-15',
    player_age:22.0,
    gp:76,
    min:1865.0,
    pts:470,
    reb:176,
    ast:226,
    stl:93,
    blk:9
}]->(t);


MERGE (p:Player {id:203499, full_name:'Shane Larkin'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'2015-16',
    player_age:23.0,
    gp:78,
    min:1751.0,
    pts:566,
    reb:180,
    ast:342,
    stl:95,
    blk:12
}]->(t);


MERGE (p:Player {id:203499, full_name:'Shane Larkin'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'2017-18',
    player_age:25.0,
    gp:54,
    min:775.0,
    pts:231,
    reb:92,
    ast:98,
    stl:29,
    blk:2
}]->(t);


MERGE (p:Player {id:76188, full_name:'Mike Bloom'})
MERGE (t:Team {id:1610612738})
MERGE (p)-[:PLAYED_FOR {
    season:'1947-48',
    player_age:33.0,
    gp:14,
    min:0.0,
    pts:129,
    reb:0.0,
    ast:14,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:76188, full_name:'Mike Bloom'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1948-49',
    player_age:34.0,
    gp:24,
    min:0.0,
    pts:55,
    reb:0.0,
    ast:15,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77919, full_name:'Jim Ray'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1956-57',
    player_age:23.0,
    gp:4,
    min:43.0,
    pts:7,
    reb:5,
    ast:3,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:77919, full_name:'Jim Ray'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'1959-60',
    player_age:26.0,
    gp:4,
    min:21.0,
    pts:2,
    reb:0,
    ast:2,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:78532, full_name:'Jamaal Wilkes'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1974-75',
    player_age:22.0,
    gp:82,
    min:2515.0,
    pts:1164,
    reb:671,
    ast:183,
    stl:107,
    blk:22
}]->(t);


MERGE (p:Player {id:78532, full_name:'Jamaal Wilkes'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1975-76',
    player_age:23.0,
    gp:82,
    min:2716.0,
    pts:1461,
    reb:720,
    ast:167,
    stl:102,
    blk:31
}]->(t);


MERGE (p:Player {id:78532, full_name:'Jamaal Wilkes'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1976-77',
    player_age:24.0,
    gp:76,
    min:2579.0,
    pts:1343,
    reb:578,
    ast:211,
    stl:127,
    blk:16
}]->(t);


MERGE (p:Player {id:78532, full_name:'Jamaal Wilkes'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1977-78',
    player_age:25.0,
    gp:51,
    min:1490.0,
    pts:660,
    reb:380,
    ast:182,
    stl:77,
    blk:22
}]->(t);


MERGE (p:Player {id:78532, full_name:'Jamaal Wilkes'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1978-79',
    player_age:26.0,
    gp:82,
    min:2915.0,
    pts:1524,
    reb:609,
    ast:227,
    stl:134,
    blk:27
}]->(t);


MERGE (p:Player {id:78532, full_name:'Jamaal Wilkes'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1979-80',
    player_age:27.0,
    gp:82,
    min:3111.0,
    pts:1644,
    reb:525,
    ast:250,
    stl:129,
    blk:28
}]->(t);


MERGE (p:Player {id:78532, full_name:'Jamaal Wilkes'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1980-81',
    player_age:28.0,
    gp:81,
    min:3028.0,
    pts:1827,
    reb:435,
    ast:235,
    stl:121,
    blk:29
}]->(t);


MERGE (p:Player {id:78532, full_name:'Jamaal Wilkes'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1981-82',
    player_age:29.0,
    gp:82,
    min:2906.0,
    pts:1734,
    reb:393,
    ast:143,
    stl:89,
    blk:24
}]->(t);


MERGE (p:Player {id:78532, full_name:'Jamaal Wilkes'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1982-83',
    player_age:30.0,
    gp:80,
    min:2552.0,
    pts:1571,
    reb:343,
    ast:182,
    stl:65,
    blk:17
}]->(t);


MERGE (p:Player {id:78532, full_name:'Jamaal Wilkes'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1983-84',
    player_age:31.0,
    gp:75,
    min:2507.0,
    pts:1294,
    reb:340,
    ast:214,
    stl:72,
    blk:41
}]->(t);


MERGE (p:Player {id:78532, full_name:'Jamaal Wilkes'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'1984-85',
    player_age:32.0,
    gp:42,
    min:761.0,
    pts:347,
    reb:94,
    ast:41,
    stl:19,
    blk:3
}]->(t);


MERGE (p:Player {id:78532, full_name:'Jamaal Wilkes'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'1985-86',
    player_age:33.0,
    gp:13,
    min:195.0,
    pts:75,
    reb:29,
    ast:15,
    stl:7,
    blk:2
}]->(t);


MERGE (p:Player {id:2429, full_name:'Dan Gadzuric'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:25.0,
    gp:49,
    min:759.0,
    pts:169,
    reb:197,
    ast:9,
    stl:22,
    blk:52
}]->(t);


MERGE (p:Player {id:2429, full_name:'Dan Gadzuric'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:26.0,
    gp:75,
    min:1258.0,
    pts:424,
    reb:346,
    ast:28,
    stl:51,
    blk:105
}]->(t);


MERGE (p:Player {id:2429, full_name:'Dan Gadzuric'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:27.0,
    gp:81,
    min:1784.0,
    pts:593,
    reb:674,
    ast:30,
    stl:47,
    blk:106
}]->(t);


MERGE (p:Player {id:2429, full_name:'Dan Gadzuric'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:28.0,
    gp:74,
    min:885.0,
    pts:383,
    reb:232,
    ast:24,
    stl:25,
    blk:43
}]->(t);


MERGE (p:Player {id:2429, full_name:'Dan Gadzuric'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:29.0,
    gp:54,
    min:840.0,
    pts:258,
    reb:246,
    ast:29,
    stl:22,
    blk:32
}]->(t);


MERGE (p:Player {id:2429, full_name:'Dan Gadzuric'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:30.0,
    gp:51,
    min:534.0,
    pts:161,
    reb:144,
    ast:11,
    stl:20,
    blk:24
}]->(t);


MERGE (p:Player {id:2429, full_name:'Dan Gadzuric'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:31.0,
    gp:67,
    min:941.0,
    pts:271,
    reb:255,
    ast:39,
    stl:32,
    blk:43
}]->(t);


MERGE (p:Player {id:2429, full_name:'Dan Gadzuric'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'2009-10',
    player_age:32.0,
    gp:32,
    min:314.0,
    pts:88,
    reb:92,
    ast:12,
    stl:9,
    blk:13
}]->(t);


MERGE (p:Player {id:2429, full_name:'Dan Gadzuric'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:33.0,
    gp:28,
    min:297.0,
    pts:79,
    reb:86,
    ast:11,
    stl:10,
    blk:18
}]->(t);


MERGE (p:Player {id:2429, full_name:'Dan Gadzuric'})
MERGE (t:Team {id:1610612751})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:33.0,
    gp:14,
    min:166.0,
    pts:39,
    reb:49,
    ast:3,
    stl:3,
    blk:11
}]->(t);


MERGE (p:Player {id:2429, full_name:'Dan Gadzuric'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2011-12',
    player_age:34.0,
    gp:2,
    min:13.0,
    pts:0,
    reb:5,
    ast:0,
    stl:1,
    blk:1
}]->(t);


MERGE (p:Player {id:78597, full_name:'Marv Winkler'})
MERGE (t:Team {id:1610612749})
MERGE (p)-[:PLAYED_FOR {
    season:'1970-71',
    player_age:23.0,
    gp:3,
    min:14.0,
    pts:8,
    reb:4,
    ast:2,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'1993-94',
    player_age:21.0,
    gp:76,
    min:2438.0,
    pts:1333,
    reb:694,
    ast:272,
    stl:93,
    blk:164
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'1994-95',
    player_age:22.0,
    gp:54,
    min:2067.0,
    pts:1085,
    reb:518,
    ast:256,
    stl:83,
    blk:85
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'1995-96',
    player_age:23.0,
    gp:15,
    min:558.0,
    pts:356,
    reb:114,
    ast:75,
    stl:27,
    blk:9
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'1996-97',
    player_age:24.0,
    gp:72,
    min:2809.0,
    pts:1445,
    reb:743,
    ast:331,
    stl:122,
    blk:137
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'1997-98',
    player_age:25.0,
    gp:71,
    min:2809.0,
    pts:1555,
    reb:674,
    ast:273,
    stl:111,
    blk:124
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1998-99',
    player_age:26.0,
    gp:42,
    min:1719.0,
    pts:839,
    reb:545,
    ast:173,
    stl:60,
    blk:89
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1999-00',
    player_age:27.0,
    gp:75,
    min:2880.0,
    pts:1834,
    reb:787,
    ast:345,
    stl:120,
    blk:128
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2000-01',
    player_age:28.0,
    gp:70,
    min:2835.0,
    pts:1898,
    reb:777,
    ast:294,
    stl:93,
    blk:118
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2001-02',
    player_age:29.0,
    gp:54,
    min:2072.0,
    pts:1322,
    reb:546,
    ast:258,
    stl:90,
    blk:76
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:30.0,
    gp:67,
    min:2617.0,
    pts:1542,
    reb:704,
    ast:364,
    stl:106,
    blk:88
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:31.0,
    gp:23,
    min:831.0,
    pts:430,
    reb:200,
    ast:105,
    stl:31,
    blk:20
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:32.0,
    gp:46,
    min:1669.0,
    pts:978,
    reb:447,
    ast:252,
    stl:68,
    blk:34
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:32.0,
    gp:21,
    min:702.0,
    pts:328,
    reb:165,
    ast:66,
    stl:26,
    blk:19
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:33.0,
    gp:75,
    min:2893.0,
    pts:1518,
    reb:741,
    ast:256,
    stl:103,
    blk:62
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:34.0,
    gp:18,
    min:544.0,
    pts:198,
    reb:149,
    ast:61,
    stl:18,
    blk:15
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612765})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:34.0,
    gp:43,
    min:1277.0,
    pts:486,
    reb:288,
    ast:127,
    stl:42,
    blk:26
}]->(t);


MERGE (p:Player {id:185, full_name:'Chris Webber'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:35.0,
    gp:9,
    min:126.0,
    pts:35,
    reb:32,
    ast:18,
    stl:4,
    blk:6
}]->(t);


MERGE (p:Player {id:203098, full_name:'John Jenkins'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:22.0,
    gp:61,
    min:902.0,
    pts:374,
    reb:94,
    ast:56,
    stl:12,
    blk:10
}]->(t);


MERGE (p:Player {id:203098, full_name:'John Jenkins'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'2013-14',
    player_age:23.0,
    gp:13,
    min:158.0,
    pts:40,
    reb:22,
    ast:11,
    stl:1,
    blk:1
}]->(t);


MERGE (p:Player {id:203098, full_name:'John Jenkins'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'2014-15',
    player_age:24.0,
    gp:24,
    min:297.0,
    pts:135,
    reb:39,
    ast:13,
    stl:10,
    blk:0
}]->(t);


MERGE (p:Player {id:203098, full_name:'John Jenkins'})
MERGE (t:Team {id:1610612742})
MERGE (p)-[:PLAYED_FOR {
    season:'2015-16',
    player_age:25.0,
    gp:21,
    min:193.0,
    pts:69,
    reb:22,
    ast:9,
    stl:3,
    blk:0
}]->(t);


MERGE (p:Player {id:203098, full_name:'John Jenkins'})
MERGE (t:Team {id:1610612756})
MERGE (p)-[:PLAYED_FOR {
    season:'2015-16',
    player_age:25.0,
    gp:22,
    min:287.0,
    pts:109,
    reb:35,
    ast:26,
    stl:5,
    blk:1
}]->(t);


MERGE (p:Player {id:203098, full_name:'John Jenkins'})
MERGE (t:Team {id:1610612756})
MERGE (p)-[:PLAYED_FOR {
    season:'2016-17',
    player_age:26.0,
    gp:4,
    min:13.0,
    pts:7,
    reb:1,
    ast:1,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:203098, full_name:'John Jenkins'})
MERGE (t:Team {id:1610612764})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:28.0,
    gp:4,
    min:14.0,
    pts:6,
    reb:1,
    ast:1,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:203098, full_name:'John Jenkins'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2018-19',
    player_age:28.0,
    gp:22,
    min:319.0,
    pts:115,
    reb:36,
    ast:21,
    stl:0,
    blk:2
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:24.0,
    gp:38,
    min:724.0,
    pts:171,
    reb:151,
    ast:48,
    stl:27,
    blk:3
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:25.0,
    gp:43,
    min:714.0,
    pts:164,
    reb:133,
    ast:57,
    stl:30,
    blk:7
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:26.0,
    gp:6,
    min:93.0,
    pts:26,
    reb:24,
    ast:6,
    stl:4,
    blk:0
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612755})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:26.0,
    gp:50,
    min:538.0,
    pts:149,
    reb:97,
    ast:22,
    stl:16,
    blk:7
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:27.0,
    gp:76,
    min:1813.0,
    pts:746,
    reb:350,
    ast:156,
    stl:73,
    blk:41
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:28.0,
    gp:73,
    min:1414.0,
    pts:486,
    reb:324,
    ast:139,
    stl:48,
    blk:36
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612756})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:29.0,
    gp:77,
    min:2082.0,
    pts:788,
    reb:421,
    ast:212,
    stl:52,
    blk:26
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612753})
MERGE (p)-[:PLAYED_FOR {
    season:'2009-10',
    player_age:30.0,
    gp:81,
    min:2097.0,
    pts:716,
    reb:445,
    ast:134,
    stl:59,
    blk:30
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2010-11',
    player_age:31.0,
    gp:53,
    min:1020.0,
    pts:356,
    reb:228,
    ast:71,
    stl:39,
    blk:22
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2011-12',
    player_age:32.0,
    gp:63,
    min:1440.0,
    pts:491,
    reb:344,
    ast:126,
    stl:35,
    blk:48
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'2012-13',
    player_age:33.0,
    gp:80,
    min:2058.0,
    pts:822,
    reb:366,
    ast:123,
    stl:82,
    blk:63
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'2013-14',
    player_age:34.0,
    gp:63,
    min:1735.0,
    pts:625,
    reb:292,
    ast:125,
    stl:56,
    blk:28
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612746})
MERGE (p)-[:PLAYED_FOR {
    season:'2014-15',
    player_age:35.0,
    gp:76,
    min:2271.0,
    pts:764,
    reb:302,
    ast:114,
    stl:67,
    blk:50
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612763})
MERGE (p)-[:PLAYED_FOR {
    season:'2015-16',
    player_age:36.0,
    gp:76,
    min:2190.0,
    pts:758,
    reb:420,
    ast:163,
    stl:78,
    blk:57
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'2016-17',
    player_age:37.0,
    gp:54,
    min:1366.0,
    pts:413,
    reb:293,
    ast:150,
    stl:36,
    blk:17
}]->(t);


MERGE (p:Player {id:2440, full_name:'Matt Barnes'})
MERGE (t:Team {id:1610612744})
MERGE (p)-[:PLAYED_FOR {
    season:'2016-17',
    player_age:37.0,
    gp:20,
    min:410.0,
    pts:114,
    reb:91,
    ast:45,
    stl:12,
    blk:9
}]->(t);


MERGE (p:Player {id:1744, full_name:'Jerome James'})
MERGE (t:Team {id:1610612758})
MERGE (p)-[:PLAYED_FOR {
    season:'1998-99',
    player_age:23.0,
    gp:16,
    min:42.0,
    pts:24,
    reb:17,
    ast:1,
    stl:2,
    blk:6
}]->(t);


MERGE (p:Player {id:1744, full_name:'Jerome James'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'2001-02',
    player_age:26.0,
    gp:56,
    min:952.0,
    pts:298,
    reb:232,
    ast:24,
    stl:25,
    blk:86
}]->(t);


MERGE (p:Player {id:1744, full_name:'Jerome James'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'2002-03',
    player_age:27.0,
    gp:51,
    min:765.0,
    pts:276,
    reb:216,
    ast:27,
    stl:12,
    blk:82
}]->(t);


MERGE (p:Player {id:1744, full_name:'Jerome James'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'2003-04',
    player_age:28.0,
    gp:65,
    min:990.0,
    pts:324,
    reb:230,
    ast:32,
    stl:20,
    blk:60
}]->(t);


MERGE (p:Player {id:1744, full_name:'Jerome James'})
MERGE (t:Team {id:1610612760})
MERGE (p)-[:PLAYED_FOR {
    season:'2004-05',
    player_age:29.0,
    gp:80,
    min:1330.0,
    pts:395,
    reb:241,
    ast:19,
    stl:23,
    blk:111
}]->(t);


MERGE (p:Player {id:1744, full_name:'Jerome James'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2005-06',
    player_age:30.0,
    gp:45,
    min:406.0,
    pts:137,
    reb:91,
    ast:12,
    stl:3,
    blk:23
}]->(t);


MERGE (p:Player {id:1744, full_name:'Jerome James'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2006-07',
    player_age:31.0,
    gp:41,
    min:273.0,
    pts:76,
    reb:66,
    ast:3,
    stl:6,
    blk:15
}]->(t);


MERGE (p:Player {id:1744, full_name:'Jerome James'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2007-08',
    player_age:32.0,
    gp:2,
    min:5.0,
    pts:4,
    reb:3,
    ast:0,
    stl:0,
    blk:0
}]->(t);


MERGE (p:Player {id:1744, full_name:'Jerome James'})
MERGE (t:Team {id:1610612752})
MERGE (p)-[:PLAYED_FOR {
    season:'2008-09',
    player_age:33.0,
    gp:2,
    min:10.0,
    pts:6,
    reb:3,
    ast:0,
    stl:1,
    blk:1
}]->(t);


MERGE (p:Player {id:375, full_name:'Isaiah Rider'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'1993-94',
    player_age:23.0,
    gp:79,
    min:2415.0,
    pts:1313,
    reb:315,
    ast:202,
    stl:54,
    blk:28
}]->(t);


MERGE (p:Player {id:375, full_name:'Isaiah Rider'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'1994-95',
    player_age:24.0,
    gp:75,
    min:2645.0,
    pts:1532,
    reb:249,
    ast:245,
    stl:69,
    blk:23
}]->(t);


MERGE (p:Player {id:375, full_name:'Isaiah Rider'})
MERGE (t:Team {id:1610612750})
MERGE (p)-[:PLAYED_FOR {
    season:'1995-96',
    player_age:25.0,
    gp:75,
    min:2594.0,
    pts:1470,
    reb:309,
    ast:213,
    stl:48,
    blk:23
}]->(t);


MERGE (p:Player {id:375, full_name:'Isaiah Rider'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1996-97',
    player_age:26.0,
    gp:76,
    min:2565.0,
    pts:1223,
    reb:304,
    ast:198,
    stl:45,
    blk:19
}]->(t);


MERGE (p:Player {id:375, full_name:'Isaiah Rider'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1997-98',
    player_age:27.0,
    gp:74,
    min:2786.0,
    pts:1458,
    reb:346,
    ast:231,
    stl:55,
    blk:19
}]->(t);


MERGE (p:Player {id:375, full_name:'Isaiah Rider'})
MERGE (t:Team {id:1610612757})
MERGE (p)-[:PLAYED_FOR {
    season:'1998-99',
    player_age:28.0,
    gp:47,
    min:1385.0,
    pts:651,
    reb:196,
    ast:104,
    stl:25,
    blk:9
}]->(t);


MERGE (p:Player {id:375, full_name:'Isaiah Rider'})
MERGE (t:Team {id:1610612737})
MERGE (p)-[:PLAYED_FOR {
    season:'1999-00',
    player_age:29.0,
    gp:60,
    min:2084.0,
    pts:1158,
    reb:258,
    ast:219,
    stl:41,
    blk:6
}]->(t);


MERGE (p:Player {id:375, full_name:'Isaiah Rider'})
MERGE (t:Team {id:1610612747})
MERGE (p)-[:PLAYED_FOR {
    season:'2000-01',
    player_age:30.0,
    gp:67,
    min:1206.0,
    pts:507,
    reb:156,
    ast:111,
    stl:27,
    blk:7
}]->(t);


MERGE (p:Player {id:375, full_name:'Isaiah Rider'})
MERGE (t:Team {id:1610612743})
MERGE (p)-[:PLAYED_FOR {
    season:'2001-02',
    player_age:31.0,
    gp:10,
    min:174.0,
    pts:93,
    reb:33,
    ast:12,
    stl:3,
    blk:2
}]->(t);

