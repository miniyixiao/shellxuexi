#! /bin/bash
#只将每行第一次出现的v改为u
result=`sed 's/v/u/' sedceshi.txt`
echo "$result"
echo "=========================="
#将每行第出现的v改为u
result=`sed 's/v/u/g' sedceshi.txt`
echo "$result"
