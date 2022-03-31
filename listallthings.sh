#!/bin/sh

for filename in "$@" 
do
    path=$(find . -name "$filename")
    if [ $path ]
    then
        ls -l "$path"
    else
        echo "File not found: $filename"    
    fi
#test
done