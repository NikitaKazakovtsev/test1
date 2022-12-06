SELECT name, time_a FROM albums
WHERE time_a = '2018';

SELECT name_music, time_m FROM music
WHERE time_m = (SELECT max(time_m) FROM music);

SELECT name_music FROM music
WHERE time_m > '00:03:30';

SELECT name,year FROM collection
WHERE year BETWEEN 2018 AND 2020;

SELECT name_e FROM executor
WHERE name_e NOT LIKE '% %';

SELECT name_music FROM music
WHERE name_music LIKE '%My%';