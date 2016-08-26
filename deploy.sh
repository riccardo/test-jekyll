#!/bin/sh
if [ -z "$1" ]
then
  echo "Which site do you want to deploy to GitHub Pages?"
  exit 1
fi
git subtree push --prefix $1 origin gh-pages
