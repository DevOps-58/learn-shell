#!/bin/bash

#DATE="06AUG2024"
DATE=$(date +%F)
EXEC=$1
DEPARTMENT=$2

echo " Today's date is $DATE "

echo "Scripted Executed by $1"
echo "$EXEC is from $DEPARTMENT"
