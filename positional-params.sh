#!/bin/bash

# This file takes a file name as an argument and renames it

echo "Provide a file name";
read inputName
mv $1 $inputName
cat $inputName
