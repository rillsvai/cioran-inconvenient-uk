# AGENTS.md

## Projet

Ce dépôt contient une maquette LaTeX pour une traduction ukrainienne de `De l'inconvénient d'être né`.
Le PDF doit rester sobre et ressembler à un vrai livre imprimé, pas à un document de travail.

## Commandes

Compiler :

```sh
make pdf
```

Nettoyer les fichiers auxiliaires :

```sh
make clean
```

## Style

- Utiliser LuaLaTeX par défaut.
- Garder une typographie minimaliste : titres courts, beaucoup de blanc, aucune décoration inutile.
- Ne pas ajouter de page de notes privées, TODO imprimé, avertissement de brouillon ou texte explicatif visible dans le PDF.
- Les commentaires de travail doivent rester en commentaires LaTeX (`% ...`) ou dans `notes/`, pas dans le rendu.
- Les fragments traduits vont dans `chapters/section-*.tex` avec `aphorism` et `asterism`.
