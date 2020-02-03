#!/bin/bash

function quit {
  exit
}

function echoHello {
  echo "Hello"
}

function addNum {
  echo $(($1 + $2 + $3 + $4))
}

echoHello
result=$(addNum 10 10 5 5)
echo "Total = $result"
quit
