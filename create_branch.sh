#!/bin/bash

git checkout master
git pull origin master
read -p "Entrez le nom de la nouvelle branche : " branch_name
git checkout -b $branch_name
echo "La nouvelle branche $branch_name a été créée en local"