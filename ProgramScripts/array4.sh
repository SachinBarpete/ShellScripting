#!/bin/bash

echo "please enter IP address seprated by space"
read -a ip_list

for i in ${ip_list[@]}
do
	echo "-------------------------"
	ping -c 1 -w $i 2>&1>/dev/null
	if [ $? -eq 0 ]
	then
		echo "Host $i is alive"
	else
		echo "Host $i is down"
	fi
done

