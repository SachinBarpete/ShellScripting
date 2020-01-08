#!/bin/bash
count=-3
if [ $count -gt 0 ]; then
	echo "count is positive"
	printf "my current working directory \n$PWD\n"
else
	echo "count is negative"
fi
