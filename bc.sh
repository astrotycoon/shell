#!/bin/bash
#filename: bc.sh
no=100	#10 --> 2
echo "obase=2; ibase=10; $no" | bc

no=1100100	#2 --> 10
echo "obase=10; ibase=2; $no" | bc	#obase --> output base 
				#ibase --> input base

no=64	#16 --> 10
echo "obase=10; ibase=16; $no" | bc

echo "sqrt(100)" | bc	#求平方根
echo "10^10" | bc	#求平方

echo "scale=4; 3/8" | bc	#包含四位小数位
