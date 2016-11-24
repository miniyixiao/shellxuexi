#! /bin/bash

#区间模式
result=`awk '/^w/, $2==99 {print $2}' scores.txt`

echo "$result"
