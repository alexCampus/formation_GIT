#!/bin/bash

if [ -n "$(git status --porcelain)" ]; then
  echo "Il y a des changements en cours, commitez les d'abord ou supprimez les";
else
  git pull origin amend
  git reset HEAD^
  git add src/
  git commit -m 'Oh I miss the image'
fi
