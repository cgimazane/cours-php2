CREATE TABLE personne (
	nom VARCHAR (255),
	prenom VARCHAR (255),
	sexe VARCHAR (1),
	age INT,
	lunettes BOOLEAN,
	bureau VARCHAR (255),
	PRIMARY KEY(nom,prenom),
	FOREIGN KEY (bureau) REFERENCES bureau(nom)
);

CREATE TABLE bureau (
	nom VARCHAR (255) ,
	batiment VARCHAR (1),
	etage int,
	PRIMARY KEY (nom)
);
