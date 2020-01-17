#!/bin/bash
filename="message.log"
if [ -e $filename ]
then 
	echo "$filename exist"
fi

if [ -f $filename ]
then 
	echo "$filename exist, and is a regular file"
fi

filename="mynode_block"
if [ -b $filename ]
then 
	echo "$filename is a block device file"
fi

filename="mynode_char"
if [ -c $filename ]
then 
	echo "$filename is a character device file"
fi

filename="directory"
if [ -d $filename ]
then
	echo "$filename is a directory"
fi
