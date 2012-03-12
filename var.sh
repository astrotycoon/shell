#!/bin/bash
echo "The name of this script is \"$0\"."
echo "The name of this script is \"`basename $0`\"."
echo "The name of this script is \"$0\"."
#echo "This scrip's name is `basename $0`"
if [ -n "$1" ]
then
	echo "Parameter #1 is $1" #"#"没被转义
fi
if [ -n "${10}" ] #大于9的参数必须出现在{}中
then 
	echo "Parameter #10 is ${10}"
fi
echo "1 argument is $1"
echo "2 argument is $2"
echo "3 argument is $3"
echo "4 argument is $4"
echo "PID = $$"
echo "the total of arg is = $#"

