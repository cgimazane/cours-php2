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
	person_id int,
	PRIMARY KEY(id),
	FOREIGN KEY (person_id) REFERENCES person(id)
);

CREATE TABLE tool_task(
	tool_id int REFERENCES tool (id) ON UPDATE CASCADE ON DELETE CASCADE,
	task_id int REFERENCES task (id) ON UPDATE CASCADE,
	CONSTRAINT tool_task_pkey PRIMARY KEY (tool_id, task_id)
);

/*

You see the foreign keys in bill_product? I created both to cascade changes (ON UPDATE CASCADE): If a product_id or bill_id should change, the change is cascaded to all depending entries in bill_product and nothing breaks.
I also used ON DELETE CASCADE for bill_id: If you delete a bill, the details are deleted with it.
Not so for products: You don't want to delete a product that's used in a bill. Postgres will throw an error if you attempt this. You would add another column to product to mark obsolete rows instead.