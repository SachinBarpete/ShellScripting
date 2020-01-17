#bin!/bin/bash
echo $(whoami) > userpathshell.txt
echo $SHELL >> userpathshell.txt
echo $PATH >> userpathshell.txt
env >> userpathshell.txt
export DISPLAY=:0

