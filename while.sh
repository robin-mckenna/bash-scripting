#!/bin/bash

count=1

# continue until $n equals 5
while [ $count -le 5 ]
do
	echo "Count: $count"
	count=$(( count+1 ))	 # increments $n
done
