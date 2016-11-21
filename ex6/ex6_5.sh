#! /bin/bash

#使用混合位置参数
result=`sed '1,/^8937/ s/a/t/g' sedceshi.txt`
echo "$result"
