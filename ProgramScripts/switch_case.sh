#!/bin/bash

echo "Enter a number, between 1 to 4. Type quit to exit"
while [ 1 ]
do
	read munum
	case $munum in 
		1) echo "Its a one"
			;;
		2) echo "Its a two"
			;;
		3) echo "Its a three"
			;;
		4) echo "Its a four"
			;;
		"quit") echo "you want to quit"
			break;
			;;
		*) echo "Oops its not allowed"
			;;
	esac
done
echo "After the while loop"
