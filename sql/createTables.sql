CREATE TABLE person (
	id SERIAL,
	lastname VARCHAR (255),
	firstname VARCHAR (255),
	gender VARCHAR (1),
	birthday date,
	PRIMARY KEY(id)
);