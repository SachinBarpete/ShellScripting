#Define function
Hello(){
	echo "Hello $1 $2"
	return 10
}

#invoke function
Hello Sachin Barpete

#capture value returned by function
value=$?
echo "return value is $value"
