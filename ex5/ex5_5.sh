#! /bin/bash

#筛选所有以a开头，并且紧跟一个字符j的文本行
str=`cat /home/wangjunwei/shell/shellxuexi/test/t1.txt |grep "^aj"`
echo "$str"
echo "======================================"

#筛选所有以字符a开头，紧跟一个字符j，下面一个字符为单个数字的文本行
str=`cat /home/wangjunwei/shell/shellxuexi/test/t1.txt |grep "^aj[0-9]"`
echo "$str"

