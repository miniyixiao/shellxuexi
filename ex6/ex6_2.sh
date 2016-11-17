#! /bin/bash

#使用正则表达式定位

str=`sed -n '/^wang/ p' students.txt`
echo "$str"


