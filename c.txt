#!/bin/bash
i=0
N=10
e=""
while [ "$i" -lt "$N" ]
do
echo "e = $e"
let "e += 1"
echo "e = $e"
let "i += 1"
done
