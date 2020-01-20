#!/bin/bash

# If then statement in action

echo "Enter source and target names"
read source target

if mv $source $target
then
  echo "File successfully renamed."
else
  echo "Unable to rename file."
fi

