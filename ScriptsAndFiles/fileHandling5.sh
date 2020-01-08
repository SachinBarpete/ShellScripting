#!/bin/bash
count=0
while read LINE
do 
	echo $LINE
	count=$((count+1))
done < filename.txt
echo "Total number of line in this file is $count"
