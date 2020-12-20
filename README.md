# Styles

## Production d'énergie
- Se mettre en, mode cluster
- Puis catégorisé
- Choisir l'expression suivante pour la classification

		hstore_to_json['generator:source']
- Choisir les symboles SVGs issus de [la page wiki OSM generator:source](https://wiki.openstreetmap.org/wiki/Key:generator:source)
- Par exemple, pour `wind`, appliquer le symbole SVG [https://wiki.openstreetmap.org/w/images/0/03/2020_stBN_powergensource_wind.svg](https://wiki.openstreetmap.org/w/images/0/03/2020_stBN_powergensource_wind.svg)

## Lampadaires
Nous utilisons 4 quarts de cercle qui nous permettront de visualiser l'orientation de l'éclairage

### Orientation de l'éclairage
L'orientation est comprise dans la clé/valeur `light:direction`

La taille du quart de cercle nous permet de le cacher ou le rendre visible.

S'il est de taille 5, il sera visible. Si de taille 0, caché.

Par exemple, pour le quart de cercle haut droit (de midi à 15h), soit des angles allant de 0 à 90°, nous avons la formule suivante :

	with_variable(
		'direction',
		"hstore_to_json"['light:direction'],
		if(
			array_length(
				array_filter(
					string_to_array(@direction, ';'),
					(@element >=0 and @element <= 90)
					or
					(@element LIKE '%E%' or @element LIKE '%N%')
				)
			) > 0,
			7,
			0
		)
	)

> On aurait pu améliorer le style en utilisant des huitièmes de cercle ou des générateurs de géométrie. 

## Couleur de l'éclairage
La couleur est comprise dans la clé/valeur `light:colour`

Dans le paramètre de couleur, on met juste l'expression :

	hstore_to_json['light:colour']


# Afficher les valeurs des clés
## A propos du champ `hstore_to_json`
Les champs virtuels, sous QGIS, permettent de visualiser des données calculées depuis un ou plusieurs champs OSM.

Par exemple, les tags / valeurs / clés sont stockés dans un champ appelé `hstore_to_json`.

C'est un champ de type JSON, et on accède aux valeurs des clés de cette façon :

	hstore_to_json['<ma_clé>']

## Valeur source production d'énergie
Ici, nous souhaiterons afficher la source d'énergie produite pour la donnée Production d'énergie

Pour afficher la valeur d'une clé dans un champ virtuel, procédez comme suit :
- Aller dans propriétés de la couche > Champ
- Ajouter un champ virtuel de type texte, de nom `v_generator_source`. Le préfixe `v_` est juste une convention d'écriture permettant de différencier les champs natifs de la table des champs calculés
- Mettre l'expression `hstore_to_json['generator:source']`
- Valider. Le champ `v_generator_source` est créé.
- Aller sur la couche, puis aller dans `Couche > Ouvrir la table d'attributs`