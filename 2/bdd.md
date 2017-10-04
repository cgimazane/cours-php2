[Retour au cours](../cours.md)

# BDD

## Rappels : connexion

PDO : Php Data Objects

### Création

```php
try {
  $strConnection = 'pgsql:host=localhost;dbname=php1';
  $db = new PDO($strConnection, user, password);
}catch(PDOException $e) {
  $msg = 'ERREUR PDO dans ' . $e->getFile() . ' L.' . $e->getLine() . ' : ' . $e->getMessage();
  die($msg);
}
```

### Utilisation

```php
/** 1er type de requete **/
$query = 'SELECT * FROM person;';

$stmt = $db->query($query);

$allResults = $stmt->fetchAll();

/** 2nd type de requete **/
$query = 'DELETE FROM person WHERE nom="Patamob";';

$rowCount = $db->exec($query);

/** 3eme type de requete **/
$query = 'SELECT * FROM person WHERE nom=:nom LIMIT :limite;';

$prep = $db->prepare($query);

$prep->bindValue(':limite', 2);
$prep->bindValue(':nom', $name);

$prep->execute();

$allResults = $prep->fetchAll();
```

## Hydratation des objets

Principe : fournir des données correspondant à ses attributs pour qu'il assigne les valeurs souhaitées à ces derniers.

## Gestion de la BDD

Etat actuel :

* classe Person : pour représenter une ligne de la table person de la BDD
* classe Task : pour représenter une ligne de la table task de la BDD

Rien ne nous permet de gérer les différentes tables de la BDD (add, delete ...)

### Manager

CRUD (Create, Read, Update, Delete)

* enregistrer une nouvelle entité
* sélectionner une entité
* modifier une entité
* supprimer une entité

### Extension

possibilité de créer un "abstract manager"

[Retour au cours](../cours.md)
