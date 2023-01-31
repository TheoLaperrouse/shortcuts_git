# Collection de scripts bash pour la gestion de branches Git

Ce repository contient différents scripts bash pour automatiser des tâches courantes dans la gestion de branches Git. Chacun des scripts est décrit ci-dessous.

## Scripts

### create_branch.sh
Ce script permet de créer une nouvelle branche à partir de la branche principale en effectuant les étapes suivantes :

- Se déplacer sur la branche principale
- Télécharger les dernières modifications distantes
- Demander le nom de la nouvelle branche
- Créer une nouvelle branche à partir de la branche principale

### merge_branch.sh
Ce script permet de fusionner une branche en cours de développement dans la branche principale en effectuant les étapes suivantes :

- Se déplacer sur la branche principale
- Télécharger les dernières modifications distantes
- Demander le nom de la branche à fusionner
- Fusionner la branche sélectionnée avec la branche principale
  
### delete_branch.sh
Ce script permet de supprimer une branche en effectuant les étapes suivantes :

- Se déplacer sur la branche principale
- Télécharger les dernières modifications distantes
- Demander le nom de la branche à supprimer
- Supprimer la branche sélectionnée localement et sur le dépôt distant

### push_branch.sh
Ce script permet de pousser toutes les modifications en local sur une branche en effectuant les étapes suivantes :

- Ajout des fichiers modifiés
- Commit des fichiers modifiés
- Push sur la branche

### diff_branch.sh
Ce script permet de voir les différences avec une branche distante en effectuant les étapes suivantes :

- Demander le nom de la branche distante
- Afficher les différences

## Alias 

Vous pouvez créer des alias pour exécuter ces scripts de la manière suivante :

Ouvrez votre fichier de configuration bash, généralement ~/.bashrc

Ajoutez les lignes suivantes à la fin du fichier pour définir vos alias :

```
alias delete_branch='/chemin/shortcuts_git/delete_branch.sh'
alias merge_branch='/chemin/shortcuts_git/merge_branch.sh'
alias create_branch='/chemin/shortcuts_git/create_branch.sh'
alias push_branch='/chemin/shortcuts_git/push_branch.sh'
alias diff_branch='/chemin/shortcuts_git/diff_branch.sh'

```

Enregistrez les modifications et rechargez le fichier de configuration en utilisant la commande suivante :
```sh
source ~/.bashrc
```
Ces alias peuvent maintenant être utilisés dans n'importe quel terminal.
