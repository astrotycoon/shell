#!/bin/bash
#filename: time_take.sh

start=$(date +%s)
#commands;
ls -l
ls /tmp/
ls -l /*
tree /home/astrol/
#statements

end=$(date +%s)
echo	"start=$start"
echo 	"end=$end"
difference=`expr $end - $start`
echo Time taken to execute commands is $difference second.
