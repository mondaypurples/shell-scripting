#!/bin/bash

# Script to accept an unlimited number of files and directories as arguments and report it if it is a regular file, a directory or other type of file.

for FILE in $@
do
  if [ -f "$FILE" ]
  then
      echo "$FILE is a regular file."
  elif [ -d "$FILE" ]
  then
      echo "$FILE is a directory."
  else
      echo "$FILE is something other than a regular file or directory."
  fi

# Perform an ls command against the file or directory with the long listing option.

ls -l $FILE

done


