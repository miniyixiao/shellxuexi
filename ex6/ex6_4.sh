#! /bin/bash

#替换1-3行中所有的字母u为v
result=`sed '1,3 s/v/u/g' sedceshi.txt`

echo "$result"
