#! /bin/bash

#使用默认选项对文本排序
result=`sort demo.txt`
#将输出结果保存到文件
echo "$result" > sorted.txt
#显示排序结果
cat sorted.txt
