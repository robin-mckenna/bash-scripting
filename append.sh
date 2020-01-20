#!/bin/bash

echo -e "Enter a file name:\c"
read fName

if [ -f $fName ]; then
  if [ -w $fName ]; then
    echo "Type text to append. To quit press ctrl+d"
    cat >> $fName
  else
    echo "No permission to write"
  fi
fi
