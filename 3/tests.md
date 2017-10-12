[Retour au cours](../cours.md)

# 3 - Tests

## Définition

> Identifier un nombre maximum de comportements problématiques du logiciel afin d'en augmenter la qualité
>
> --- Wikipedia

## Tests unitaires

Procédure qui va vérifier qu'une partie (unité) du code source a le fonctionnement attendu

On va généralement tester par classe

### Utilité

* Trouver les problèmes (plus) rapidement
* Faciliter le changement
* Simplifier l'intégration
* Combattre les régressions
* Sécuriser la maintenance
* Documenter le code

### Autres possibilités

On peut également scanner le code pour respecter les différentes PSR qui nous intéressent.

#### Exemple

```php
<?php
namespace MonProjet\Tests;

use PHPUnit\Framework\TestCase;
use MonProjet\Entity\MaClasse;

class MaClasseTest extends TestCase
{
    public function testMaFonction()
    {
        $monObjet = new MaClasse();
        $resultat = $monObjet->maFonction();
        $this->assertEquals($resultatAttendu, $resultat);
    }
}

```

## Tests fonctionnels

Procédure qui va évaluer la conformité par rapport aux exigences demandées

On va simplement vérifier qu'une action sur le site se déroule comme attendu (simulation de clic ou de soumission de formulaire) ou que le site contient certains éléments de texte aux endroits attendus par exemple.

### Autres possibilités

* Tests de performance
* Tests de charge
* Tests de réseau
* Tests de conformité

[Retour au cours](../cours.md)
