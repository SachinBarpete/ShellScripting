#!/bin/bash

count=0

while [ $count -lt 5 ]
do
	echo "hello there $count"
	count=$((count+1))
	sleep 1
done
