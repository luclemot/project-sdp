# Projet d'affectation d'employés

## Objectif du projet :
Ce projet d'optimisation linéaire s'inscrit dans le contexte du cours de SDP de 3ème année.
L'objectif du projet est le suivant : étant données des informations sur les employés d'une entreprise, leurs qualifications, leurs congés, et étant donné un ensemble de projets à réaliser, avec leurs prérequis, leurs bénéfices, leurs dates négociées de livraison, proposer le meilleur planning d'affectation possible suivant les critères et objectifs de l'entreprise. Voir le rapport pour la modélisation de ces différents critères et des fonctions objectif.

Nous disposons de trois instances de données, de trois tailles différentes ($small$ , $medium$ et $large$).

## Présentation de l'approche :
Dans un premier temps, il s'agit d'extraire les paramètres des différentes instances données. Ensuite, il s'agit d'optimiser notre problème multi-objectif (en 3 dimensions) afin d'identifier les solutions non dominées. Enfin, en modélisant un ensemble de préférences de décideurs et en appliquant plusieurs méthodes de résolution, nous accédons au meilleur planning pour chacune des instances.

## Structure des fichiers :

### Données du problème :
Les différentes instances en format json se trouvent dans le dossier data, intitulés [small](data/small.json), [medium](data/medium.json) et [large](data/large.json).

### Fichiers utils :
Les fichiers python utiles à notre étude se trouvent dans le dossier utils. Notamment, le fichier [extract_parameters](utils/extract_parameters.py) extrait les différents paramètres du problème du fichier json de l'instance étudiée.
Le fichier [define_nums](utils/define_nums.py) retourne les grandeurs clés du problème (l'horizon, le nombre d'employés...).

### Notebooks de résolution :
Dans le dossier principal se trouvent les notebooks clés de la résolution de notre problème.
Tout d'abord, le fichier [optimization](optimization.ipynb) présente l'optimisation multi-objectif de notre problème, et produit les graphes 3D visualisant les différentes valeurs possibles des fonctions objectif, ainsi que les solutions non dominées.
Ensuite, le fichier [vote_decideurs](vote_decideurs.ipynb) crée, dans un premier temps, un ensemble de votes aléatoires parmi les trois critères pour 11 décideurs, puis applique ces votes aux différentes solutions non dominées définies dans le fichier précédent. En appliquant différents systèmes de décision, ce fichier produit, pour chaque instance, le triplet ($Bénéfice$, $Longueur max$, $Projet max$) optimal.
Enfin, le fichier [final_result](final_result.ipynb) prend en entrée la taille de l'instance, et les valeurs $Longueur max$ et $Projet max$, et produit un planning sous format calendrier correspondant à cette solution optimale.

### Outputs de l'étude :
Les différents outputs de l'étude se trouvent dans le dossier results. Notamment, on retrouve :
- Les contraintes du problème (pour chacune des instances) en format adapté à Gurobi dans le dossier [constrains](results/constraints/).
- Les graphes en 3D plottant les valeurs atteintes par les différentes fonctions objectif pour chacune des instances dans le dossier [sys_preference](results/sys_preference/).
- Les projections en 2D des graphes précédents afin de simplifier le problème dans le dossier [graphs_biobjectifs](results/graphs_biobjectifs/).
- Les solutions finales, c'est à dire le planning optimal (intitulé i.xlsx avec i la valeur de $Longueur max$) et la table récapitulative des solutions non dominées $res.xlsx$ dans les dossiers nommés [small](results/final/small/), [medium](results/final/medium/) et [large](results/final/large/).

## Conclusion :
Notre approche nous permet de résoudre ce problème multi-objectif et de fournir des plannings satisfaisants en sortie. Cependant, les plannings finaux sont influencés par la simulation aléatoire de votes des décideurs. Il pourrait être intéressant de refaire l'étude avec une nouvelle simulation.
