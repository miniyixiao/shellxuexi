#! /bin/bash

#定义循环变量
i=1
#while循环开始
while [[ "$i" -lt 010 ]]
do
	#计算平方
	let "square=i*i"
	#输出平方
	echo "$i*$i=$square"
	#循环变量自增1
	let "i=i+1"
done
