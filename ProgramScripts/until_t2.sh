#!/bin/bash

count=5
until [ $count -le 0 ]
do
	count=$((count-1))
	echo "value of count = $count"
	sleep 1
done
