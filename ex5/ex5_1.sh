#! /bin/bash

#列出/shellxuexi目录中所有以/ex开头的目录
str=`ls /home/wangjunwei/shell/shellxuexi | grep "^ex"`
echo "$str"
