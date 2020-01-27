#!/bin/bash

# Look for direcotires in current directory

for item in *
do
  if [[ -d $item ]]; then
    echo "$item is a directory";
  fi
done
