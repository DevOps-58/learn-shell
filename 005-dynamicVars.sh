#!/bin/bash

DATE=$(date +%F)                  # This is how we can dynamically fetch the values
EXEC=$1 
DEPARTMENT=$2
echo "Todays date is $DATE"

# echo "Script Executed By $EXEC"
echo "Script Executed by $EXEC and from $DEPARTMENT"
