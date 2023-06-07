#!/usr/bin/env bash

# Mark Stewart June 2023

FILES=`ls -1 | sort -r | head -3`
# Runs ls command and limits columns to 1
# Runs sort command and sorts in reverse order
# Runs head command and limits to the first 3 entries

COUNT=1

for FILE in $FILES
do
    echo "FILE #$COUNT = $FILE"
    ((COUNT++))
done

exit