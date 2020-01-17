#!/bin/bash
func(){
	num1=$1
	num2=$2
	sum=$((num1+num2))
	echo "sum = $sum"
}
func $1 $2


