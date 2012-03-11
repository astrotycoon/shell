#!/bin/bash
#a simple shell script example
#a function
function say_hello()
{
	echo "Enter Your name:"
	read name;
	echo "Hello $name"
}
echo "Program Starts
	Here......"
echo "The working directory is `pwd`"	
say_hello
echo "Program Ends"
