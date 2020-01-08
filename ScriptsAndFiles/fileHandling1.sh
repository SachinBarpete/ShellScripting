#!/bin/bash

cat filename.txt | while read line
do
	echo $line
	sleep 1
done
