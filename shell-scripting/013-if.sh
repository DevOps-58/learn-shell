#!/bin/bash

echo -e "Demo on if condition"

ACTION=$1

if [ "$ACTION" = "start" ] ; then 
    echo -e "\e[32m Backed is starting \e[0m"
    exit 0
fi  
