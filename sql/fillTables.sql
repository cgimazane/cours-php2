--article
INSERT INTO article (title, content, publication_date) VALUES ('Ouverture du site', 'Ouverture de notre site de gestion des tâches', '2017-10-03');
INSERT INTO article (title, content, publication_date) VALUES ('Repas', 'La direction paie un plat du jour demain le 05/10/2017', '2017-10-04');
INSERT INTO article (title, content, publication_date) VALUES ('Fermeture des locaux', E'Les locaux de l\'entreprise seront fermés du 24/12 au 02/01', '2017-10-07');

--person
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Tenrien','Jean','m','1991-12-26');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Houarien','Yves','m','2002-02-09');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Tartine','Kimberley','f','1992-12-12');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Hervitemonslip','Jean-Philippe','m','1989-05-03');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Bolizan','Anna','f','2000-02-29');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Javel','Aude','f','1965-07-04');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Honnette','Marie','f','1960-04-02');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Menvussa','Gérard','m','1956-07-24');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Bambel','Larry','m','2014-04-04');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Clette','Lara','f','1998-07-12');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Patamob','Adhémar','m','1978-07-24');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Talu','Jean','m','1902-10-26');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Patamob','Alphonse','m','1956-07-24');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Hassain','Marc','m','1972-10-26');
INSERT INTO person (lastname,firstname,gender,birthday) VALUES ('Culaire','Laurie','f','1982-10-28');

--tool
INSERT INTO tool (name) VALUES ('scie');
INSERT INTO tool (name) VALUES ('souffleur de feuilles');
INSERT INTO tool (name) VALUES ('couteau');
INSERT INTO tool (name) VALUES ('téléphone');
INSERT INTO tool (name) VALUES ('ordinateur');
INSERT INTO tool (name) VALUES ('marteau-piqueur');
INSERT INTO tool (name) VALUES ('pinceau');
INSERT INTO tool (name) VALUES ('tournevis');
INSERT INTO tool (name) VALUES ('chariot élévateur');
INSERT INTO tool (name) VALUES ('plastifieuse');
INSERT INTO tool (name) VALUES ('stylo');
INSERT INTO tool (name) VALUES ('tablette tactile');
INSERT INTO tool (name) VALUES ('vidéoprojecteur');
INSERT INTO tool (name) VALUES ('trépied');
INSERT INTO tool (name) VALUES ('échafaudage');

--task
INSERT INTO task (name , completion_rate, person_id, inconvenient) VALUES ('répondre au courrier', 100, 5, false);
INSERT INTO task (name , completion_rate, person_id) VALUES ('paver le trottoir', 100, 4);
INSERT INTO task (name , completion_rate, person_id, inconvenient) VALUES ('créer un site internet', 100, 4, false);
INSERT INTO task (name , completion_rate, person_id) VALUES ('vider les poubelles', 100, 4);
INSERT INTO task (name , completion_rate, person_id, inconvenient) VALUES ('répondre au courriel', 100, 2, false);
INSERT INTO task (name , completion_rate, person_id, inconvenient) VALUES ('diffuser un film promotionnel', 100, 2, false);
INSERT INTO task (name , completion_rate, person_id) VALUES ('peindre le premier étage', 100, 10);
INSERT INTO task (name , completion_rate, person_id, inconvenient) VALUES ('distribuer des cartes de visites', 100, 9, false);
INSERT INTO task (name , completion_rate, person_id) VALUES ('déplacer les meubles', 100, 2);

INSERT INTO task (name , completion_rate, person_id) VALUES ('peindre le deuxième étage', 60, 10);

INSERT INTO task (name) VALUES ('peindre le troisième étage');
