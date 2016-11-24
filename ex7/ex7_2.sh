#! /bin/bash

#输出以w开头的行
result=`awk '/^w/ {print}' scores.txt`

echo "$result"

echo "======================================"
result=`awk '/^(w|N)/ {print}' scores.txt`
echo "$result"

