#!/bin/bash
# -x for dibuge 
get_statistic(){
	echo "this is function"
}

script_name=$0
command_line_args1=$1
command_line_args2=$2

get_statistic
echo "Script name is $script_name"
echo "Script name is ${script_name} brace use"
echo "First args = ${command_line_args1}"
echo "second args = ${command_line_args2}"

NUM=23
if [ $NUM -eq 23 ]
then
	echo "match"
fi
exit 0

