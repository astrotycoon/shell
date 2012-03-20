#!/bin/bash

if [ $# -ne 1 ]
then
	echo "Usage: $0 + username";
	exit 1;
else
	echo "Hello World, Hello $1!"
fi	
