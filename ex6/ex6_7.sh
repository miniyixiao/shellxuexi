#! /bin/bash

#在第二行后面追加文本
result=`sed '2 a gjagj' students.txt`
jie=`sed '/^wang/ a zhengze' students.txt`


echo "$result"
echo "==================================="
echo "$jie"
