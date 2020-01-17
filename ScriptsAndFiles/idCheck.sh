#!/bin/bash

if [ $(id -u) = 0 ]
then 
	echo "You are superuser"
else
	echo "you are not a superuser, your ID id $(id -u) "
fi
