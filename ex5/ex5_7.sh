#! /bin/bash

#筛选t1.txt中含字符串 "ag" "dg"或者以字符“aj”开头的文本行
str=`cat /home/wangjunwei/shell/shellxuexi/test/t1.txt | egrep "(ag|^aj|dg)"`

echo "$str"
