#!/bin/bash

# Demander le nom de la branche distante
read -p "Entrez le nom de la branche distante : " remote_branch

# Afficher les différences entre la branche courante et la branche distante
git diff origin/$remote_branch