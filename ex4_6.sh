#! /bin/bash

#定义数组
array=(a b c d e f)
#通过for循环遍历数组元素
for day in ${array[*]}
do
	echo $day
done
