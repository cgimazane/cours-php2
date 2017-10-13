--article
INSERT INTO article (title, content, publication_date) VALUES ('Ouverture du site', 'Ouverture de notre site de gestion des tâches', '2017-10-03 14:02:56');
INSERT INTO article (title, content, publication_date) VALUES ('Repas', 'La direction paie un plat du jour demain le 05/10/2017', '2017-10-04 08:09:10');
INSERT INTO article (title, content, publication_date) VALUES ('Fermeture des locaux', E'Les locaux de l\'entreprise seront fermés du 24/12 au 02/01', '2017-10-07 13:42:19');

--person
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Neymar', 'Jean', 'm', '1991-12-26');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Egée', 'Yves', 'm', '2002-02-09');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Biscotte', 'Kimberley', 'f', '1992-12-12');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Hervitemonslip', 'Jean-Philippe', 'm', '1989-05-03');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Durine', 'Anna-Lise', 'f', '2000-02-29');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Hissé', 'Aude', 'f', '1965-07-04');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Honnette', 'Camille', 'f', '1960-04-02');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Mensoif', 'Gérard', 'm', '1956-07-24');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Bambel', 'Henry', 'm', '2014-04-04');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Clette', 'Lara', 'f', '1998-07-12');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Terrieur', 'Alain', 'm', '1978-07-24');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Talu', 'Jean', 'm', '1902-10-26');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Terrieur', 'Alex', 'm', '1956-07-24');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Hassain', 'Marc', 'm', '1972-10-26');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Culaire', 'Laurie', 'f', '1982-10-28');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Dressamaire', 'Ivan', 'm', '1985-02-26');
INSERT INTO person (lastname, firstname, gender, birthday) VALUES ('Molette', 'Cléa', 'f', '1987-01-28');

--tool
INSERT INTO tool (name) VALUES ('scie');
INSERT INTO tool (name) VALUES ('souffleur de feuilles');
INSERT INTO tool (name) VALUES ('couteau');
INSERT INTO tool (name) VALUES ('téléphone');
INSERT INTO tool (name) VALUES ('ordinateur');
INSERT INTO tool (name) VALUES ('marteau-piqueur');
INSERT INTO tool (name) VALUES ('tournevis');
INSERT INTO tool (name) VALUES ('chariot élévateur');
INSERT INTO tool (name) VALUES ('diable');
INSERT INTO tool (name) VALUES ('plastifieuse');
INSERT INTO tool (name) VALUES ('stylo');
INSERT INTO tool (name) VALUES ('arrosoir');
INSERT INTO tool (name) VALUES ('tablette tactile');
INSERT INTO tool (name) VALUES ('vidéoprojecteur');
INSERT INTO tool (name) VALUES ('trépied');
INSERT INTO tool (name) VALUES ('échafaudage');
INSERT INTO tool (name) VALUES ('pinceau');

--task
INSERT INTO task (name, completion_rate, person_id, inconvenient, comment) VALUES ('répondre au courrier', 100, 5, false, 'ne pas utiliser l''ordinateur');
INSERT INTO task (name, completion_rate, person_id) VALUES ('paver le trottoir', 100, 4);
INSERT INTO task (name, completion_rate, person_id, inconvenient) VALUES ('créer un site internet', 100, 4, false);
INSERT INTO task (name, completion_rate, person_id) VALUES ('vider les poubelles', 100, 4);
INSERT INTO task (name, completion_rate, person_id, inconvenient) VALUES ('répondre au courriel', 100, 2, false);
INSERT INTO task (name, completion_rate, person_id, inconvenient) VALUES ('diffuser un film promotionnel', 100, 2, false);
INSERT INTO task (name, completion_rate, person_id) VALUES ('peindre le premier étage', 100, 10);
INSERT INTO task (name, completion_rate, person_id, inconvenient) VALUES ('distribuer des cartes de visites', 100, 9, false);
INSERT INTO task (name, completion_rate, person_id) VALUES ('déplacer les meubles', 100, 2);
INSERT INTO task (name, completion_rate, person_id) VALUES ('cirer le parquet', 100, 11);
INSERT INTO task (name, completion_rate, person_id) VALUES (E'desherber le chemin d\'accès', 100, 5);
INSERT INTO task (name, completion_rate, person_id, inconvenient) VALUES ('accompagner le maire', 100, 8, false);
INSERT INTO task (name, completion_rate, person_id, inconvenient) VALUES ('vendre des calendriers', 100, 7, false);
INSERT INTO task (name, completion_rate, person_id, inconvenient) VALUES ('lister tous les outils', 100, 4, false);
INSERT INTO task (name, completion_rate, person_id) VALUES ('nettoyer tous les outils', 100, 4);

INSERT INTO task (name, completion_rate, person_id) VALUES ('peindre le deuxième étage', 60, 10);

INSERT INTO task (name) VALUES ('peindre le troisième étage');
