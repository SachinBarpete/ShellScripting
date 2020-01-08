#!/bin/bash -x

echo "Enter the number you want to check prime or not"
read NUM
n=$((NUM/2))
if [[ $NUM -eq 0  || $NUM -eq 1 ]]
then
	echo "$Num is not a prime number"
else
	for ((i=2; i<=$n; i++))
	do
		if [ $((NUM%i)) -eq 0 ]
		then
			echo "$NUM is not a prime number"
			exit
		fi
	done
	echo "$NUM is a prime number"
fi




