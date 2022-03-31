#!/bin/sh

for filename in "$@" 
do
    path=$(find . -name "$filename")
    if [ $path ]
    then
        ls -i "$path"
    else
        echo "File not found: $filename"    
    fi
done