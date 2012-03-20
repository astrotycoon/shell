#!/bin/bash
#test.sh
var=1
echo "var = $var"

let "var+=1"
echo "var = $var"

var=$(($var + 1))
echo "var = $var"

var=$((var + 1))
echo "var = $var"

var=$[var + 1]
echo "var = $var"

var=$[$var + 1]
echo "var = $var"

var=`expr $var + 1`
echo "var = $var"

var=$(expr $var + 1)
echo "var = $var"
