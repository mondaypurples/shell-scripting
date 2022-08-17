#!/bin/bash

# Write a shell script that accepts the file or directory name as an argument and reports if it is a regular file, a directory or other type of file

FILE=$1

if [ -f "$FILE" ]
then
    echo "$FILE is a regular file."
elif [ -d "$FILE" ] 
then
    echo "$FILE is a directory"
else
    echo "$FILE is something other than a regular file or directory."
fi

# Perform an ls command against the file or directory with the long listing option.

ls -l $FILE





 
