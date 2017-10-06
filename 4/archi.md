[Retour au cours](../cours.md)

# Architecture

## MVC

### Définition

* modèle destiné à répondre aux besoins des applications interactives
* séparation des problématiques
  1. un modèle (modèle de données) ;
  2. une vue (présentation, interface utilisateur) ;
  3. un contrôleur (logique de contrôle, gestion des événements, synchronisation).
* cadre normalisé
* facilitation de communication entre développeurs

### Flux de traitement

1. Envoi de la requete par la vue au contrôleur
2. Analyse de la requete par le contrôleur
3. Requete du contrôleur au modèle concerné pour faire les traitements
4. Notification de la vue que la requete est traitée
5. Envoi de la requete de la mise à jour par la vue notifiée au modèle

## Frameworks

### C'est quoi ?

* Une multitude d'outils mis à disposition pour
  - gagner du temps
  - écrire moins de code
  - limiter les erreurs
  - accroitre la productivité
* Une méthodologie
  - définition d'une approche structurée
  - maitrise de l'architecture
* Une communauté

### Pourquoi le framework ?

* outils déjà existants
* évolutivité
* maintenabilité
* cout faible
* interopérabilité avec les standrads du marché

### comment choisir ?

* Durabilité
* Support
* Popularité
* Réputation
* Références
* Philosophie
* Technique
* Sécurité
* Documentation
* Licence

### Liste NON-exhaustive des frameworks php

* CakePHP
* Joomla!
* Symfony
* Zend
* ...

## CMS

Content Management System

* structure du contenu
* hierarchisation des utilisateurs (rôles et droits)
* chaîne de publication
* accès multiple aux documents
* séparation du fond et de la forme
* versionnement
* ...

_NB : ne pas confondre avec une GED_

### Exemples

* WordPress (blog)
* Magento (boutique en ligne : espace loisirs)
* Joomla
* Drupal
* ...

### Choix

* Spécificité/généricité des besoins
* Existence de framework
* Maitrise du framework
* Mise à niveau des développements

[Retour au cours](../cours.md)
