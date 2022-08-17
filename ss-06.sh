#! /bin/bash

# Write a shell script that prompts the user for a name of a file or directory and reports if it is a regular file, a directory, or other type of file.

read -p "Enter the path to a file or a directory: " FILE

if [ -f "$FILE" ]
then
    echo "$FILE is a regular file."
elif [ -d "$FILE" ]
then
    echo "$FILE is a directory."
else
    echo "$File is something other than regular file or directory."
fi

# Also perform an ls command against the file or directory with the long listing option.

ls -l $FILE

 
