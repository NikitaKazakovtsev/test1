select name, time from albums
where time = '2018';

select name_music, time from music
where time = (select max(time) from music);

select name_music from music
where time > '00:03:30';

select name,year from collection
where year between 2018 and 2020;

select name from executor
where name not like '% %';

select name_music from music
where name_music like '%My%';