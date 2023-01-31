#!/bin/bash

read -p "Entrez le nom de la branche à fusionner : " branch_name
git checkout $branch_name
git pull origin master
echo "La branche $branch_name a été fusionnée avec la branche principale"