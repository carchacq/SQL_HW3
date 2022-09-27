SELECT name, year FROM Albums
WHERE year = 2018

SELECT track_name, track_duration FROM Tracks
where track_duration  = (SELECT MAX(track_duration) FROM Tracks);

SELECT track_name FROM Tracks
WHERE track_duration >= 210

SELECT name FROM Compilation
WHERE year BETWEEN 2018 AND 2020;

SELECT artist_name FROM Artists
WHERE artist_name not like '% %';

SELECT track_name FROM Tracks
WHERE lower(track_name) like '% my %' 
or lower(track_name) like '% мой %' 
or lower(track_name) like 'my %'
or lower(track_name) like 'мой %'
or lower(track_name) like '% my'
or lower(track_name) like '% мой'