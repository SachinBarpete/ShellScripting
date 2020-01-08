#!/bin/bash
vegetation_name="fruits"
fruit_name="orange"
if [ $vegetation_name = "fruits" ] || [ $fruit_name = "banana" ]
then
	echo "its a fruit"
else
	echo "its something else, but not a orange"
fi
