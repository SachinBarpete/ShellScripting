#!/bin/bash

trap 'echo "hey you trying to kill me"' SIGINT

while :
do 
	echo "hi there"
	sleep 1
done
