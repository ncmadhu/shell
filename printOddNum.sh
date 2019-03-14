#!/bin/bash

# For loop example
for i in {1..100..2}; do
	echo Num: $i
done

COUNTER=1

while [ $COUNTER -lt 100 ]; do
	echo Num: $COUNTER
	let COUNTER=COUNTER+1
done


