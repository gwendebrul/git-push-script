#!/bin/sh

source .env

while read -r project 
do
  cd $project
  RESULT=$(git push $GITSERVER 2>&1| grep -c "fatal:")
  
  if [[ "$RESULT" = 0 ]]; then
    echo "VV => $project succesfully pushed"
  else
    echo "XX => something went wrong on $project"
  fi
done < "$PROJECTS"