SELECT name_genre , COUNT(name)  FROM genre g
JOIN executor_genre eg ON g.genre_id = eg.genre_id
JOIN executor e  ON eg.executor_id = e.executor_id
GROUP BY name_genre;


SELECT COUNT(name_music), time_a FROM albums a
JOIN music m ON m.albums_id = a.albums_id
WHERE time_a BETWEEN 2019 AND 2020
GROUP BY time_a;


SELECT name, AVG(time_m) FROM albums a
JOIN music m ON m.albums_id = a.albums_id
GROUP BY name;

SELECT name_e, time_a FROM albums a
JOIN albums_executor ae ON ae.albums_id = a.albums_id
JOIN executor e  ON ae.executor_id = e.executor_id
WHERE time_a != 2020
GROUP BY name_e,time_a



SELECT name_c, name_e FROM collection c
JOIN collection_music cm ON cm.collection_id = c.collection_id
JOIN music m ON cm.music_id = m.music_id
JOIN albums a ON a.albums_id = m.albums_id
JOIN albums_executor ae ON ae.albums_id = a.albums_id
JOIN executor e ON e.executor_id = ae.executor_id
WHERE name_e = 'Saint Rider';


SELECT name, count(eg.genre_id) FROM albums a
JOIN albums_executor ae ON ae.albums_id = a.albums_id
JOIN executor e ON e.executor_id = ae.executor_id
JOIN executor_genre eg ON eg.executor_id = e.executor_id
GROUP BY name,eg.genre_id
HAVING count(eg.genre_id) > 1;


SELECT name_music FROM music m 
LEFT JOIN collection_music cm ON cm.music_id  = m.music_id
WHERE cm.music_id IS NULL

SELECT name_e FROM	executor e 
JOIN albums_executor ae ON ae.executor_id = e.executor_id 
JOIN albums a ON a.albums_id = ae.albums_id 
JOIN music m ON m.albums_id = a.albums_id 
WHERE time_m = (SELECT min(time_m) FROM music);




SELECT name,count(m.albums_id) AS a1  FROM albums a 
JOIN music m ON m.albums_id = a.albums_id
GROUP BY name
HAVING count(m.albums_id) = (SELECT count(m.albums_id) FROM albums a  
JOIN music m ON m.albums_id = a.albums_id
GROUP BY name
ORDER BY count
LIMIT 1);

