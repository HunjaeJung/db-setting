USE curie;

LOAD DATA INFILE '/home/hunjaege/data/sample_2000' 
INTO TABLE link_ids
CHARACTER SET utf8
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
(@col1, @col2, @col3, @col4)
set app_id=1, link_id = @col4, song_id=(select ifnull((select id
from song_info where title=@col2 and artist=@col1 LIMIT 1), (select id from song_info LIMIT 1)));

LOAD DATA INFILE '/home/hunjaege/data/sample_2000_final' 
INTO TABLE link_ids
CHARACTER SET utf8
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
(@col1, @col2, @col3, @col4, @col5, @col6, @col7, @col8)
set app_id=2, link_id = @col7, song_id=(select ifnull((select id
from song_info where title=@col2 and artist=@col1 LIMIT 1), (select id from song_info LIMIT 1)));

LOAD DATA INFILE '/home/hunjaege/data/sample_2000_final' 
INTO TABLE link_ids
CHARACTER SET utf8
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
(@col1, @col2, @col3, @col4, @col5, @col6, @col7, @col8)
set app_id=3, link_id = @col5, song_id=(select ifnull((select id
from song_info where title=@col2 and artist=@col1 LIMIT 1), (select id from song_info LIMIT 1)));

LOAD DATA INFILE '/home/hunjaege/data/sample_2000_final' 
INTO TABLE link_ids
CHARACTER SET utf8
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
(@col1, @col2, @col3, @col4, @col5, @col6, @col7, @col8)
set app_id=4, link_id = @col6, song_id=(select ifnull((select id
from song_info where title=@col2 and artist=@col1 LIMIT 1), (select id from song_info LIMIT 1)));

LOAD DATA INFILE '/home/hunjaege/data/sample_2000_final' 
INTO TABLE link_ids
CHARACTER SET utf8
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
(@col1, @col2, @col3, @col4, @col5, @col6, @col7, @col8)
set app_id=5, link_id = @col8, song_id=(select ifnull((select id
from song_info where title=@col2 and artist=@col1 LIMIT 1), (select id from song_info LIMIT 1)));
