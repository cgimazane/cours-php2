# La programmation orientée objet


## Objet

Un objet c'est :

* une liste de attributs (variables)
* une liste de fonctions
* une instance de classe

Exemple :

Mon objet $worker est basé sur la classe Person.

```
<?php
	$worker = new Person();
	echo $worker->name;
	$worker->do($task);
?>
```

---



## Classe

Elle implémente les variables et fonctions utilisées par l'objet

### Règles de construction

* UNE seule classe par fichier php
* Même nom pour la classe et le fichier
* Majuscule au début du nom de classe
* "Une classe, un rôle"

Exemple :

Ma classe Person (sauvée dans ```Person.class.php```)

```
<?php

class Person {

    public $name;

	public function do($task) {
		//code
	}
?>
```

### Construction

On définit donc :

* des variables membres : Attributs ou propriétés
* des fonctions membres : Méthodes (principe d'encapsulation)
* des constantes ```const```

De plus, ```$this``` est une référence à l'objet appelant

#### Accès au contenu de la classe

3 niveaux de droits d'accès :

* ```private``` : la classe seule peut accéder au contenu
* ```protected``` : la classe seule et ses classes filles peuvent accéder au contenu
* ```public``` : tout le monde peut accéder à l'élément

### Variables

=> Créer la classe Person avec les propriétés adéquates

### Méthodes

2 types de fonctions :

* getters et setters : pour lire et MaJ les attributs
* éxecuter d'autres actions plus complexes

=> Ajouter les getters/setters à la classe Person

### Autres fonctions (magiques)

* ```__construct()``` : appelé pour créer l'objet
* ```__destruct()``` : appelé pour détruire l'objet
* ```__toString()``` : appelé lorsque l'on veut afficher l'objet

=> Ajouter un construct et un toString à la classe Person

---

### Héritage

Il est possible de créer une classe fille spécifiant la classe parent

La classe fille sera basée sur la classe mère :

* elle aura toutes les fonctions de la classe mère
* elle aura d'autres attributs/méthodes


```
<?php

class Boss extends Person {

	public function assignTask($person){

	}

?>
```
