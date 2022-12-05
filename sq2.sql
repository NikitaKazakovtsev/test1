SELECT name, time FROM albums
WHERE time = '2018';

SELECT name_music, time FROM music
WHERE time = (SELECT max(time) FROM music);

SELECT name_music FROM music
WHERE time > '00:03:30';

SELECT name,year FROM collection
WHERE year BETWEEN 2018 AND 2020;

SELECT name FROM executor
WHERE name NOT LIKE '% %';

SELECT name_music FROM music
WHERE name_music LIKE '%My%';