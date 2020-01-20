#!/bin/bash

# Checks if the file exists

echo -e "Enter a name:\c"
read fName

if [ -f $fName ]; then
  echo "You entered a file name"
else
  echo "Don't provide invalid inputs"
fi

