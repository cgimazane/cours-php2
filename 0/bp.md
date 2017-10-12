[Retour au cours](../cours.md)

# Les bonnes pratiques & généralités

## PHP Standards Recommendations

PSR : Standardisation des concepts de programmation en php

http://www.php-fig.org/psr/

## "Règles" de développement

Ce ne sont pas des règles à respecter sans condition, ce sont simplement des lignes directrices nés de nombreuses années de développement.

Les acronymes sont des principes de développement plus ou moins ancrés : ce sont des "conseils" dont il faut grandement s'inspirer.

### Acronymes

#### SOLID

| Initiale | Signification | Définition |
| --- | --- | --- |
| S | Single Responsibility Principle | A class should have only a single responsibility. |
| O | Open/closed principle (Ouvert/fermé) | Classes, methods should be open for extension, but closed for modifications. |
| L | Liskov substitution Principle | Subtypes must be substituable for their base types. |
| I | Interface Segregation Principle | Many client-specific interfaces are better than one general-purpose interface. |
| D | Dependency Inversion Principle | "depend upon abstractions, [not] concretions". |

#### KISS

* **K**eep **I**t **S**imple, **S**tupid

#### YAGNI

* **Y**ou **A**ren’t **G**onna **N**eed It

#### DRY

* **D**on't **R**epeat **Y**ourself

également trouvé sous la forme

* **D**uplication **I**s **E**vil (DIE)

### Proverbes

* Ne pas réinventer la roue (carrée)

* Never Trust User Input

* Divide and Conquer

### Citations

* The bearing of a child takes nine months, no matter how many women are assigned. Many software tasks have this characteristic because of the sequential nature of debugging.
    * souvent référeé comme "Nine women can’t make a baby in a month."

* One of my most productive days was throwing away 1000 lines of code.

* Simplicity is the soul of efficiency.

* Before software can be reusable, it first has to be usable.

* When debugging, novices insert corrective code; experts remove defective code.

* Premature optimization is the root of all evil in programming.

## Brancher le code

Possibilité de travailler sur plusieurs branches en parallèle puis une fois le travail effectué, on fusionne les développements.
Il faut évidemment un logiciel de gestion de version.

#### Exemple

* Git

## Développement agile

Création de la *méthode agile* pour éviter "l'effet tunnel" qui naissait lorsque le développeur travaillait dans son coin sans communiquer avec son commanditaire : le travail ne correspond finalement pas vraiment à l'attente du client.

On en retire 4 adages :

* **Les individus et leurs interactions** plus que les processus et les outils
* **Des logiciels opérationnels** plus qu’une documentation exhaustive
* **La collaboration avec les clients** plus que la négociation contractuel
* **L’adaptation au changement** plus que le suivi d’un plan

### Méthode

Développement itératif, incrémental et adaptatif.

#### Exemples

* scrum
* xp

### Gestion de projet

On peut trouver de nombreux outils de gestion de projet afin de pouvoir planifier proprement et sur le long terme les différentes tâches (des "tickets") à remplir pour mener le projet à son but.

#### Exemples

* Redmine
* Jira

Certains logiciels de gestion de version intègrent directement une fonctionnalité de gestion de tickets (exemple : gitlab)

## Autres conseils

* Backup fréquent

[Retour au cours](../cours.md)
