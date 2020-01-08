#!/bin/bash
EXIT_EPERM=2
EXIT_EACCESS=3
EXIT_SUCCESS=0

ls -l ./abc.txt

if [ $? -ne 0 ]
then 
	exit $EXIT_EPERM
fi
./exit_t1.sh
if [ $? -ne 0 ]
then
	exit $EXIT_EACCESS
fi
echo "this is normal termination"
exit $EXIT_SUCCESS
