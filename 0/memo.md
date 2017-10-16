[Retour au cours](../cours.md)

# Les langages

## html

C'est le __contenu__ du document interprété par le navigateur : le fond.

On utilise des __balises__ écrites en *minuscules* : `<div id="menu"></div>` ou `<html lang="fr"></html>`

Elle définissent un rôle, s'ouvrent et se ferment et ont des attributs (`id`, `class`, `href` ...) qui peuvent varier selon la balise (valeur entre `"`).

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

C'est la __mise en page__ du document interprété par le navigateur : la forme.

On définit des __styles__ composés :
* d'un sélecteur (`h1`, `#menu`)
* des règles écrites entre { } et terminées par un ;

```css
h1 > span {
         font-family: Arial;
         color: #0f5;
         border-left: 4px solid aquamarine;
}
```

## js

C'est l'__animation__ du document interprété par le navigateur : dessin, cartographie...

On gère entre autres les __événements__ grâce aux différentes __fonctions__ définies préalablement...

```html
<button onclick="maSuperAlerte()">Mon bouton</button>
<script>
function maSuperAlerte() {
    alert('attention...');
}
</script>
```

## php

C'est le __traitement__ du document interprété par le serveur : les traitements.

On peut rendre un site dynamique : communiquer avec notre base de données ou d'autres calculs.

```php
$now = new DateTime();
$year = $now->format("Y");

$birthYear = $year - $_POST['age'];

$txt = $_POST['nom'];
$txt .= ' est né en ';
$txt .= $birthYear;
```

## formulaires

On propose à l'utilisateur de fournir des données/informations.

```html
 <form action="result.php" method="POST">
     <input type="text" name="name" placeholder="Nom" />
     <label for="age">Age :
         <input type="number" name="age" min="1" />
     </label>
     <input type="submit" value="Submit" />
 </form>
```

## lib

| / | php |
| --- | --- |
| descripteur de projet | composer.json |
| dépot central | Packagist |
| utilitaire | composer |

# Rappels

- Toujours bien vérifier que si une balise est ouverte, elle __doit__ être fermée

- Toujours bien __terminer__ un style (css) ou une instruction (js/php) par un ;

- Garder un code propre bien `indenté` (pour faciliter la relecture)

- Ne pas hésiter à commenter

- Attention à la structure et aux métadonnées du document

- Ne pas __abuser__ du copier/coller

- Structurer proprement son projet

- Utiliser des noms de fichiers ou de dossiers simples

- ...

# Expressions régulières

> Chaîne de caractères, qui décrit, selon une syntaxe précise, un ensemble de chaînes de caractères possibles.
>
> --- Wikipedia

## Utilisation

```php
<?php
    preg_match($regExp, $string);
?>
```

| opérateur | explication |
| --- | --- |
| #mot# | Cherche le mot "mot" dans la chaîne. |
| #mot&#124;word# | Cherche le mot "mot" ou "word" dans la chaîne. |
| #^mot# | La chaîne doit commencer par "mot". |
| #mot$# | La chaîne doit se terminer par "mot". |
| #^mot$# | La chaîne doit commencer et finir par "mot". |
| #m[aeiou]t# | Cherche le mot "mat" ou "met" ou "mit" ou "mot" ou "mut" dans la chaîne. |
| [a-z] | Caractères minuscules de a à z |
| #[^0-9]# | Chaîne sans chiffre |
| #a?# | "a" peut apparaître 0 ou 1 fois. |
| #a+# | "a" doit apparaître au moins 1 fois. |
| #a*# | "a" peut apparaître 0, 1 ou plusieurs fois. |
| #a{3}# | "a" doit apparaître 3 fois exactement. |


### Métacaractères

Les métacaractères (caractères utilisés dans la syntaxe) sont :
`#` `!` `^` `$` `(` `)` `[` `]` `{` `}` `|` `?` `+` `*` `.`

Si besoin dans une expression régulière, on peut les échapper avec un `\`.

# Liens utiles

Il existe beaucoup de cheatsheets listant de nombreux attributs, balises, styles, fonctions ou différentes exmples d'utilisation dans des cas concrets ...

Sinon y'a StackOverflow

* giyf
    - lmgtfy
        + jfgi
            * stfw

[Retour au cours](../cours.md)
