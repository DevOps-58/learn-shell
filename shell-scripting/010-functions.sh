#!/bin/bash

# How to declare a function

stat() {
    echo "Today's date is $(date +%f)"
    echo "load average on the system is $(uptime)"
    echo "Run level of the system is $(runlevel)"
}

func() {
    echo "Devops"
    echo "Java"
    echo "Python"
    who
    uptime
    df -h
}

echo "Today we are learning Bash"

func

stat