#!/bin/bash
#filename:let.sh
no1=4
no2=5
no3=6
no4=7
let result1=no1+no2		#当使用let时，变量前不需要加$
result2=$[ $no3 + $no4 ]	#在[]中，变量前可以加$，也可以不加
result3=$[ $no3 + 4 ]
result4=$(( $no1 + $no3 ))	#在(())中，变量前可以加$, 也可以不加
result5=`expr $no1 + $no4`	#使用expr时，变量前必须加$
result6=$(expr $no1 + $no4)
result7=`echo "$no4 * 3.0" |bc`
echo $result1
echo $result2
echo $result3
echo $result4
echo $result5
echo $result6
echo $result7
