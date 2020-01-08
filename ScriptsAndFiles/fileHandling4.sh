#!/bin/bash

myFile="filename.txt"
counter=0
cat $myFile | while read line
do 
	echo $line
	counter=$((counter+1))
	echo $counter
done
echo "file $myFile has $counter lines"
