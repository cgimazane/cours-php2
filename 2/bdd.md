[Retour au cours](../cours.md)

# BDD

## Connexion

PDO : Php Data Objects

### Création


```
<?php
try {
$strConnection = 'mysql:host=localhost;dbname=php2';
$db = new PDO($strConnection, 'root', '');
}
catch(PDOException $e) {
    $msg = 'ERREUR PDO dans ' . $e->getFile() . ' L.' . $e->getLine() . ' : ' . $e->getMessage();
    die($msg);
}
```

### Utilisation

```
<?php
//requete #1
$query = 'SELECT * FROM person;';

$stmt = $db->query($query);

$allResults = $stmt->fetchAll();

//requete #2
$query = 'DELETE FROM person WHERE id=1;';

$rowCount = $pdo->exec($query);

//requete #3
$query = 'SELECT * FROM person WHERE name=:nom LIMIT :limite;';

$prep = $pdo->prepare($query);

$prep->bindValue(':limite', 10);
$prep->bindValue(':nom', $name);

$prep->execute();

$allResults = $prep->fetchAll();

?>

```

## Hydratation des objets

Principe : fournir des données correspondant à ses attributs pour qu'il assigne les valeurs souhaitées à ces derniers.

=> Ajouter une fonction ```hydrate()``` à la class Person

## Gestion de la BDD

Etat actuel :

* classe Person : pour représenter une ligne de la table person de la BDD
* classe Task : pour représenter une ligne de la table task de la BDD

Rien ne nous permet de gérer les différentes tables de la BDD (add, delete ...)

### Manager

CRUD (Create, Read, Update, Delete)

* enregistrer une nouvelle entité
* modifier une entité
* supprimer une entité
* sélectionner une entité

### Extension

possibilité de créer un "abstract manager"

[Retour au cours](../cours.md)
