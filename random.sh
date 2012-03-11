#!/bin/bash
#产生随机数
count=0
MAX=10
while [ "$count" -lt "$MAX" ]
do
	num=$RANDOM
	echo $num
	let "count += 1"
done
echo "___________________"
