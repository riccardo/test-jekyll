# thanks https://gist.github.com/cobyism/4730490

#!/bin/sh
if [ -z "$1" ]
then
  echo "Which site do you want to serve locally ?"
  exit 1
fi
cd $1
bundle exec jekyll serve
cd ..
