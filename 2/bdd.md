[Retour au cours](../cours.md)

# BDD

## Rappels : connexion

PDO : Php Data Objects

### Création

```php
$strConnection = 'pgsql:host=localhost;dbname=php2';
$db = new PDO($strConnection, user, password);
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

## Gestion de la BDD

### Etat actuel de nos développements

* classe Person : pour représenter une ligne de la table person de la BDD
* classe Task : pour représenter une ligne de la table task de la BDD

* classe Article : pour représenter une ligne de la table article de la BDD
* classe Tool : pour représenter une ligne de la table tool de la BDD

Rien ne nous permet de gérer ou de récupérer les données des différentes tables de la BDD (add, delete ...)

### Hydratation des objets

#### Principe

Fournir des données correspondant à ses attributs pour qu'il assigne les valeurs souhaitées à ces derniers.

### Manager

On va donc créer un Manager qui va nous permettre de gérer les données

CRUD (Create, Read, Update, Delete)

* enregistrer une nouvelle entité
* sélectionner une entité
* modifier une entité
* supprimer une entité

### Extension

Ici on pourrait par exemple créer un AbstractManager (classe mère abstraite).

#### Exemple

```php
class AbstractManager
{
	public function find(){

        }
}


class PersonManager extends AbstractManager
{
	public function find(){
                //do something
        }
}

class TaskManager extends AbstractManager
{
	public function find(){
                //do something else
        }
}
```

[Retour au cours](../cours.md)
