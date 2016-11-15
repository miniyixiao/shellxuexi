#! /bin/bash

#筛选以“.”结尾的文本行
str=`cat /home/wangjunwei/shell/shellxuexi/test/t1.txt | egrep "\.$"`

echo "$str"
