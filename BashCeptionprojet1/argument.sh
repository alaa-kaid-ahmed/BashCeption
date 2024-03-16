#!/bin/bash

# Stocke les noms des fichiers passés en arguments
nouveauFichier=$1
contenu=$2

# Copie le contenu du deuxième fichier dans le premier
cat "$contenu" > "$nouveauFichier"

echo "Le contenu du fichier '$contenu' a été copié dans '$nouveauFichier'."
