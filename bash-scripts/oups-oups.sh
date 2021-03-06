#!/bin/bash

if [ -n "$(git status --porcelain)" ]; then
  echo "Il y a des changements en cours, commitez les d'abord ou supprimez les";
else
  git remote add fork git@github.com:le-campus-numerique/GIT_ecommerce.git
  git pull fork amend-bis
  git reset HEAD^
  git add src/index.html
  git commit -m 'Oh I miss the image'
fi
