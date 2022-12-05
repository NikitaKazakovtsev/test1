CREATE TABLE IF NOT EXISTS albums(
	albums_id serial PRIMARY KEY,
	name TEXT NOT NULL,
	time INTEGER NOT  NULL
);
CREATE TABLE IF NOT EXISTS music (
	music_id serial PRIMARY KEY,
	name_music TEXT,
	time TIME,
	albums_id INTEGER REFERENCES albums(albums_id)
);


CREATE TABLE IF NOT EXISTS Collection (
	 Collection_ID serial PRIMARY KEY,
	 name TEXT,
	 year INTEGER
);

CREATE TABLE IF NOT EXISTS Collection_music (
	id serial PRIMARY KEY,
	Collection_id INTEGER REFERENCES Collection(Collection_ID),
	music_id INTEGER REFERENCES music(music_id)
);

CREATE TABLE IF NOT EXISTS executor (
	executor_id serial PRIMARY KEY,
	name TEXT
);

CREATE TABLE IF NOT EXISTS albums_executor (
	id serial PRIMARY KEY,
	albums_id INTEGER REFERENCES albums(albums_id),
	executor_id INTEGER REFERENCES executor(executor_id)
);


CREATE TABLE IF NOT EXISTS genre (
	genre_id serial PRIMARY KEY,
	name_genre TEXT
);

CREATE TABLE IF NOT EXISTS executor_genre (
	id serial PRIMARY KEY,
	executor_id INTEGER REFERENCES executor(executor_id),
	genre_id INTEGER REFERENCES genre(genre_id)
);


