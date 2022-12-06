INSERT INTO albums(name, time_a)
VALUES('Versatile', '2021');


INSERT INTO executor(name_e)
VALUES('Pop Evil');

INSERT INTO genre(name_genre)
VALUES('рок');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('let the chaos reign', '00:03:18', '1');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('set me free', '00:03:29', '1');



INSERT INTO albums(name, time_a)
VALUES('gerd', '2018');

INSERT INTO executor(name_e)
VALUES('REDZED');

INSERT INTO genre(name_genre)
VALUES('рэп');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('Junkie', '00:01:28', '2');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('Dopamine', '00:02:31', '2');



INSERT INTO albums(name, time_a)
VALUES('gerd_my', '2019');

INSERT INTO executor(name_e)
VALUES('Saint Rider');

INSERT INTO genre(name_genre)
VALUES('Электроника');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('Value', '00:03:51', '3');




INSERT INTO albums(name, time_a)
VALUES('selections', '2018');

INSERT INTO executor(name_e)
VALUES('Andrea Bocelli');

INSERT INTO genre(name_genre)
VALUES('Опера');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('Con Te Partiro', '00:01:28', '4');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('La diva', '00:04:22', '4');



INSERT INTO albums(name, time_a)
VALUES('Singin` the Blues', '1957');

INSERT INTO executor(name_e)
VALUES('B.B. King');

INSERT INTO genre(name_genre)
VALUES('Блюз');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('Please Love Me', '00:02:23', '5');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('You Upset Me Baby', '00:03:03', '5');



INSERT INTO albums(name, time_a)
VALUES('The Very Best Of Louis Armstrong', '1998');

INSERT INTO executor(name_e)
VALUES('Louis Armstrong');

INSERT INTO genre(name_genre)
VALUES('Джаз');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('What A Wonderful World', '00:02:19', '6');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('Ain mesbehavin', '00:03:25', '6');




INSERT INTO albums(name, time_a)
VALUES('Владимирский централ', '2020');

INSERT INTO executor(name_e)
VALUES('Михаил Круг');

INSERT INTO genre(name_genre)
VALUES('Шансон');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('Здравствуйте', '00:02:36', '7');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('Владимирский централ', '00:04:28', '7');



INSERT INTO albums(name, time_a)
VALUES('Rolling Papers', '1998');

INSERT INTO executor(name_e)
VALUES('Wiz Khalifa');

INSERT INTO genre(name_genre)
VALUES('Хип-хоп');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('On My Level', '00:04:32', '8');

INSERT INTO music(name_music, time_m, albums_id)
VALUES('Black and Yellow', '00:03:37', '8');




INSERT INTO collection(name_c, year)
VALUES('Хип-хоп', '2021');

INSERT INTO collection(name_c, year)
VALUES('Хип-хоп-Джаз', '2018');

INSERT INTO collection(name_c, year)
VALUES('Джаз', '2020');

INSERT INTO collection(name_c, year)
VALUES('рок', '2019');

INSERT INTO collection(name_c, year)
VALUES('рэп', '2015');

INSERT INTO collection(name_c, year)
VALUES('Электроника', '2018');

INSERT INTO collection(name_c, year)
VALUES('Электроника-рэп', '2022');

INSERT INTO collection(name_c, year)
VALUES('Блюз', '1957');





INSERT INTO collection_music(collection_id, music_id)
VALUES(1,1);
INSERT INTO collection_music(collection_id, music_id)
VALUES(1,2);
INSERT INTO collection_music(collection_id, music_id)
VALUES(2,4);
INSERT INTO collection_music(collection_id, music_id)
VALUES(1,3);
INSERT INTO collection_music(collection_id, music_id)
VALUES(3,4);
INSERT INTO collection_music(collection_id, music_id)
VALUES(4,5);



INSERT INTO albums_executor(albums_id, executor_id)
VALUES(4,5);
INSERT INTO albums_executor(albums_id, executor_id)
VALUES(1,5);
INSERT INTO albums_executor(albums_id, executor_id)
VALUES
(2,3),
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8);


INSERT INTO executor_genre(executor_id, genre_id)
VALUES
(1,2),
(1,3);
INSERT INTO executor_genre(executor_id, genre_id)
VALUES(2,1);
INSERT INTO executor_genre(executor_id, genre_id)
VALUES(3,3);
INSERT INTO executor_genre(executor_id, genre_id)
VALUES(4,4);
INSERT INTO executor_genre(executor_id, genre_id)
VALUES(5,5);
INSERT INTO executor_genre(executor_id, genre_id)
VALUES(6,6);
INSERT INTO executor_genre(executor_id, genre_id)
VALUES(7,7);
INSERT INTO executor_genre(executor_id, genre_id)
VALUES(8,8);
INSERT INTO executor_genre(executor_id, genre_id)
VALUES(8,1);



