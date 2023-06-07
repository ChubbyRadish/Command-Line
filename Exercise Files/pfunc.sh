#!/usr/bin/env bash

# Mark Stewart June 2023

function GetFiles () {
  FILES=`ls -1 | head -10`
  return FILES
}

function ShowFiles () {
  COUNT=1
  for FILE in $FILES
  do
      echo "FILE #$COUNT = $FILE"
      ((COUNT++))
  done
}

GetFiles
ShowFiles
exit 0