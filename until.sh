#!/bin/bash

count=1

# continue until $n equals 5
until [ $count -eq 5 ]
do
	echo "Count: $count"
	count=$(( count+1 ))	 # increments $n
done
