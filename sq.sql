CREATE TABLE IF NOT EXISTS albums(
	albums_id SERIAL PRIMARY KEY,
	name TEXT NOT NULL,
	time_a INTEGER NOT  NULL
);
CREATE TABLE IF NOT EXISTS music (
	music_id SERIAL PRIMARY KEY,
	name_music TEXT,
	time_m TIME,
	albums_id INTEGER REFERENCES albums(albums_id)
);


CREATE TABLE IF NOT EXISTS Collection (
	 Collection_ID SERIAL PRIMARY KEY,
	 name_c TEXT,
	 year INTEGER
);

CREATE TABLE IF NOT EXISTS Collection_music (
	id SERIAL PRIMARY KEY,
	Collection_id INTEGER REFERENCES Collection(Collection_ID),
	music_id INTEGER REFERENCES music(music_id)
);

CREATE TABLE IF NOT EXISTS executor (
	executor_id SERIAL PRIMARY KEY,
	name_e TEXT
);

CREATE TABLE IF NOT EXISTS albums_executor (
	id SERIAL PRIMARY KEY,
	albums_id INTEGER REFERENCES albums(albums_id),
	executor_id INTEGER REFERENCES executor(executor_id)
);


CREATE TABLE IF NOT EXISTS genre (
	genre_id SERIAL PRIMARY KEY,
	name_genre TEXT UNIQUE
);

CREATE TABLE IF NOT EXISTS executor_genre (
	id SERIAL PRIMARY KEY,
	executor_id INTEGER REFERENCES executor(executor_id),
	genre_id INTEGER REFERENCES genre(genre_id)
);

