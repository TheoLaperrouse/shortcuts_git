#!/bin/bash

git add .
read -p "Entrez message de commit : " message_commit
git commit -m $message_commit
git push