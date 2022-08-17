#! /bin/bash

# Check if /etc/shadow exists and check if you can write to the file.

FILE="/etc/shadow"

if [ -e "$FILE" ] 
then
    echo "Shadow passwords are enabled."
else
    echo "Shadow passwords are not enabled."
fi

if [ -w "$FILE" ]
then
    echo "You have permissions to write to ${FILE}."
else
    echo "You do not have permissions to write to ${FILE}."
fi

