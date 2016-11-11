#! /bin/bash

#定义变量i
i=1
#当i的值小于9时，执行循环体

until [[ "$i" -gt 9 ]]
do
	#计算i的平方
	let "square=i*i"
	#输出i的平方
	echo "$i*$i=$square"
	#循环变量加1
	let "i=i+1"
done
