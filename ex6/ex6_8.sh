#! /bin/bash

#在第2行之前插入文本joghjo
result=`sed '2 i joghjo' students.txt`
echo "$result"
echo "===================================="

zheng=`sed '/^wang/ i hjsijh' students.txt`
echo "$zheng"
