#!/bin/bash

git checkout master
git pull origin master
read -p "Entrez le nom de la branche à supprimer : " branch_name
git branch -d $branch_name
git push origin --delete $branch_name
echo "La branche $branch_name a été supprimée localement et sur le dépôt distant."