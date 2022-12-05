INSERT INTO albums(name, time)
VALUES('Versatile', '2021');


INSERT INTO executor(name)
VALUES('Pop Evil');

INSERT INTO genre(name_genre)
VALUES('рок');

INSERT INTO music(name_music, time, albums_id)
VALUES('let the chaos reign', '00:03:18', '1');

INSERT INTO music(name_music, time, albums_id)
VALUES('set me free', '00:03:29', '1');



INSERT INTO albums(name, time)
VALUES('gerd', '2018');

INSERT INTO executor(name)
VALUES('REDZED');

INSERT INTO genre(name_genre)
VALUES('рэп');

INSERT INTO music(name_music, time, albums_id)
VALUES('Junkie', '00:02:28', '2');

INSERT INTO music(name_music, time, albums_id)
VALUES('Dopamine', '00:02:31', '2');



INSERT INTO albums(name, time)
VALUES('gerd', '2019');

INSERT INTO executor(name)
VALUES('Saint Rider');

INSERT INTO genre(name_genre)
VALUES('Электроника');

INSERT INTO music(name_music, time, albums_id)
VALUES('Воздух', '00:03:51', '3');




INSERT INTO albums(name, time)
VALUES('selections', '2018');

INSERT INTO executor(name)
VALUES('Andrea Bocelli');

INSERT INTO genre(name_genre)
VALUES('Опера');

INSERT INTO music(name_music, time, albums_id)
VALUES('Con Te Partiro', '00:04:07', '4');

INSERT INTO music(name_music, time, albums_id)
VALUES('La diva', '00:04:22', '4');



INSERT INTO albums(name, time)
VALUES('Singin` the Blues', '1957');

INSERT INTO executor(name)
VALUES('B.B. King');

INSERT INTO genre(name_genre)
VALUES('Блюз');

INSERT INTO music(name_music, time, albums_id)
VALUES('Please Love Me', '00:02:23', '5');

INSERT INTO music(name_music, time, albums_id)
VALUES('You Upset Me Baby', '00:03:03', '5');



INSERT INTO albums(name, time)
VALUES('The Very Best Of Louis Armstrong', '1998');

INSERT INTO executor(name)
VALUES('Louis Armstrong');

INSERT INTO genre(name_genre)
VALUES('Джаз');

INSERT INTO music(name_music, time, albums_id)
VALUES('What A Wonderful World', '00:02:19', '6');

INSERT INTO music(name_music, time, albums_id)
VALUES('Ain mesbehavin', '00:03:25', '6');




INSERT INTO albums(name, time)
VALUES('Владимирский централ', '1998');

INSERT INTO executor(name)
VALUES('Михаил Круг');

INSERT INTO genre(name_genre)
VALUES('Шансон');

INSERT INTO music(name_music, time, albums_id)
VALUES('Здравствуйте', '00:02:36', '7');

INSERT INTO music(name_music, time, albums_id)
VALUES('Владимирский централ', '00:04:28', '7');



INSERT INTO albums(name, time)
VALUES('Rolling Papers', '1998');

INSERT INTO executor(name)
VALUES('Wiz Khalifa');

INSERT INTO genre(name_genre)
VALUES('Хип-хоп');

INSERT INTO music(name_music, time, albums_id)
VALUES('On My Level', '00:04:32', '8');

INSERT INTO music(name_music, time, albums_id)
VALUES('Black and Yellow', '00:03:37', '8');




INSERT INTO collection(name, year)
VALUES('Хип-хоп', '2021');

INSERT INTO collection(name, year)
VALUES('Хип-хоп-Джаз', '2018');

INSERT INTO collection(name, year)
VALUES('Джаз', '2020');

INSERT INTO collection(name, year)
VALUES('рок', '2019');

INSERT INTO collection(name, year)
VALUES('рэп', '2015');

INSERT INTO collection(name, year)
VALUES('Электроника', '2018');

INSERT INTO collection(name, year)
VALUES('Электроника-рэп', '2022');

INSERT INTO collection(name, year)
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
VALUES(2,3);


INSERT INTO executor_genre(executor_id, genre_id)
VALUES(1,2);
INSERT INTO executor_genre(executor_id, genre_id)
VALUES(2,1);
INSERT INTO executor_genre(executor_id, genre_id)
VALUES(2,2);