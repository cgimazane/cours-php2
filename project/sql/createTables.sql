--article
CREATE TABLE article (
	id SERIAL,
	title VARCHAR (50),
	content TEXT,
	publication_date timestamp,
	PRIMARY KEY(id)
);

--person
CREATE TABLE person (
	id SERIAL,
	lastname VARCHAR (52),
	firstname VARCHAR (52),
	gender VARCHAR (1),
	birthday DATE,
	PRIMARY KEY(id)
);

--tool
CREATE TABLE tool (
	id SERIAL,
	name VARCHAR (150),
	PRIMARY KEY(id)
);

--task
CREATE TABLE task (
	id SERIAL,
	name VARCHAR (150),
	inconvenient BOOLEAN DEFAULT TRUE,
	completion_rate INTEGER,
	comment TEXT,
	person_id int,
	PRIMARY KEY(id),
	FOREIGN KEY (person_id) REFERENCES person(id)
);

--tool_task
CREATE TABLE tool_task(
	tool_id int REFERENCES tool (id) ON UPDATE CASCADE,
	task_id int REFERENCES task (id) ON UPDATE CASCADE ON DELETE CASCADE,
	CONSTRAINT tool_task_pkey PRIMARY KEY (tool_id, task_id)
);

/*
ON DELETE CASCADE signifie que si une tâche est supprimée, il faut aussi supprimer les liens
*/
