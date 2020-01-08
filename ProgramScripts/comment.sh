#!/bin/bash
echo "this line would execute"

## this concept is called as here document in shell script
<< com
	echo "this line is not shown"
	echo "this line is not shown"
	echo "this line is not shown"
	echo "this line is not shown"
	echo "this line is not shown"
	echo "this line is not shown"
com
echo "this line whould again execute"

