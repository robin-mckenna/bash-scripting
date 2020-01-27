#!/bin/bash

# Look for direcotires in given directory

echo "Enter a path";
read PATH;

for item in $PATH
do
  if [[ -f $item ]]; then
    echo "$item is a file";
  fi
done
