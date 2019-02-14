#!/bin/bash

if [ -n "$(git status --porcelain)" ]; then
  echo "Il y a des changements en cours, commitez les d'abord ou supprimez les";
else
  echo "var startTime = Date.now();
  while (Date.now() - startTime < 60000) {
    console.error('😜ERROR❗️');
  }" >> ./src/js/script.js
fi
