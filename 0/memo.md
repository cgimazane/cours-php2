[Retour au cours](../cours.md)

# Les langages

## html

C'est le __contenu__ du document (interprété par le navigateur)

On utilise des __balises__ écrites en *minuscules* : `<div id="menu"></div>` ou `<html lang="fr"></html>`

Elle définissent un rôle, s'ouvrent et se ferment et ont des attributs (id, class, href ...) qui peuvent varier selon la balise.

```html
<!doctype html>
<html lang="fr">
  <head>
    <meta charset="utf-8">
    <title>Titre de la page</title>
  </head>
  <body>
    <!-- Le contenu de votre page -->
  </body>
</html>
```

## css

C'est la __mise en page__ du document (interprété par le navigateur)

On définit des __styles__ composés :
* d'un sélecteur (`h1`, `#menu`)
> à qui est appliqué le style

* des règles écrites entre { } et terminées par un ;
> qui définissent le style

```css
h1 {
     font-family: Arial;
     color: #0f5;
}
```

## js

C'est l'__animation__ du document (interprété par le navigateur)

On gère les __événements__ grâce aux différentes __fonctions__ définies préalablement...

```javascript
<button onclick="maSuperAlerte()">Mon bouton</button>
<script>
function maSuperAlerte() {
  alert('What a magnifique boite de dialogue...');
}
```

## php

C'est le __traitement__ du document (interprété par le serveur)

On peut rendre un site dynamique : communiquer avec notre base de données ou d'autres traitements

```php
$now = new DateTime();
$year = $now->format("Y");

$birthYear = $year - $_POST['age'];

$txt = $_POST['nom'];
$txt .= ' est né en ';
$txt .= $birthYear;
```

# Guidelines

- Toujours bien vérifier que si une balise est ouverte, elle __doit__ être fermée

- Toujours bien __terminer__ un style (css) ou une instruction (php) par un ;

- Garder un code propre bien `indenté` (pour faciliter la relecture)

- Ne pas hésiter à commenter

- Attention à la structure et aux métadonnées du document

- Ne pas __abuser__ du copier/coller

- Utiliser des noms de fichiers ou de dossiers simples

# Liens utiles

Il existe beaucoup de cheatsheets listant de nombreux attributs, balises ou styles ...

Sinon y'a StackOverflow

* giyf
  - lmgtfy
    + jfgi
      * stfw

[Retour au cours](../cours.md)
