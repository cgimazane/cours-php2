CREATE TABLE person (
	id SERIAL,
	lastname VARCHAR (52),
	firstname VARCHAR (52),
	gender VARCHAR (1),
	birthday date,
	PRIMARY KEY(id)
);

CREATE TABLE tool (
	id SERIAL,
	name VARCHAR (255),
	available BOOLEAN DEFAULT TRUE,
	PRIMARY KEY(id)
);

CREATE TABLE task (
	id SERIAL,
	name VARCHAR (255),
	completion_rate INTEGER,
	PRIMARY KEY(id)
);