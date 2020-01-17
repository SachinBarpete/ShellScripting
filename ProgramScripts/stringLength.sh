#!/bin/bash

str1="hi there"
str2=""

# n is true if length of string is nonzero
if [ -n "$str1" ]
then
	echo "length of string is nonzero"
else
	echo "length of string is zero"

fi
# z for comparision if string length is zero
if [ -z "$str2" ]
then
	echo "length of string is zero"
else
	echo "length of string is nonzero"
fi
