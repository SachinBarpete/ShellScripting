#!/bin/bash

function cleanup(){
	echo "Received signals and cleanup files"
	echo "cleanup code"
	echo "signals received is $1"
}
trap 'cleanup SIGINT; exit 1' SIGINT
trap 'cleanup SIGHUP; exit 1' SIGHUP
trap 'cleanup SIGILL: exit 1' SIGILL
while :
do
	echo "Hi there"
	sleep 1
done
