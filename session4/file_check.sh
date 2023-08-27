#!/bin/bash
name=$1

file="$2/$1"
if [[ -f $file ]]
then 
    echo "File exists"
    echo "Contests of $name: "
    cat $file
else 
     echo File does not exist
fi

