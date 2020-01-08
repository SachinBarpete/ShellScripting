#!/bin/bash

echo "Enter the number for check palindrome or not"
read num
sum=0
temp=$num
while [ $temp -gt 0 ]
do
	r=$((temp%10))
	sum=$((sum*10+r))
	temp=$((temp/10))
done
if [ $num -eq $sum ]
then
	echo "$num is palindrome number"
else
	echo "$num is not a palindrome number"
fi
