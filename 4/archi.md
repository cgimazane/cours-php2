[Retour au cours](../cours.md)

# Architecture

## MVC

### Définition

* Modèle destiné à répondre aux besoins des applications interactives
* Séparation des problématiques
	1. un modèle (modèle de données) ;
	2. une vue (présentation, interface utilisateur) ;
	3. un contrôleur (logique de contrôle, gestion des événements, synchronisation).
* Cadre normalisé
* Facilitation de communication entre développeurs

### Flux de traitement

1. Envoi de la requête par la vue au contrôleur
2. Analyse de la requête par le contrôleur
3. Requête du contrôleur au modèle concerné pour faire les traitements
4. Notification de la vue que la requête est traitée
5. Envoi de la requête de la mise à jour par la vue notifiée au modèle

#### Dessin

## Autres architectures

* Architecture 3-tiers
* Présentation/abstraction/contrôle
* ...

# Frameworks

## C'est quoi ?

* Une multitude d'outils mis à disposition pour
	- Gagner du temps
	- Ecrire moins de code
	- Limiter les erreurs
	- Accroître la productivité
* Une méthodologie
	- Définition d'une approche structurée
	- Maîtrise de l'architecture
* Une documentation détaillée
* Une communauté

### Pourquoi le framework ?

* Outils déjà existants
* Evolutivité
* Maintenabilité
* Coût faible
* Interopérabilité avec les standards du marché

### Comment choisir ?

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

* Structure du contenu
* Hiérarchisation des utilisateurs (rôles et droits)
* Chaîne de publication
* Accès multiple aux documents
* Séparation du fond et de la forme
* Versionnement
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
* Existence de frameworks
* Maîtrise du framework
* Mise à niveau des développements

[Retour au cours](../cours.md)
