create table if not exists albums(
	albums_id serial primary key,
	name text not null,
	time date not null
);
create table if not exists music (
	music_id serial primary key,
	name_music text,
	time time,
	albums_id integer references albums(albums_id)
);


create table if not exists Collection (
	 Collection_ID serial primary key,
	 neme text,
	 year date
);

create table if not exists Collection_music (
	id serial primary key,
	Collection_id integer references Collection(Collection_ID),
	music_id integer references music(music_id)
);

create table if not exists executor (
	executor_id serial primary key,
	neme text
);

create table if not exists albums_executor (
	id serial primary key,
	albums_id integer references albums(albums_id),
	executor_id integer references executor(executor_id)
);


create table if not exists genre (
	genre_id serial primary key,
	name_genre text
);

create table if not exists executor_genre (
	id serial primary key,
	executor_id integer references executor(executor_id),
	genre_id integer references genre(genre_id)
);


