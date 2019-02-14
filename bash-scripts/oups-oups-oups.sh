#!/bin/bash

if [ -n "$(git status --porcelain)" ]; then
  echo "Il y a des changements en cours, commitez les d'abord ou supprimez les";
else
  for i in {1..5}
  do
    echo "Welcome $i" >> ./src/js/script.js
    git add ./src/js/script.js
    git commit -m "super modif $i"
  done
fi
