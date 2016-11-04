#! /bin/bash

#如果文件已经存在，则直接退出
if [ -e "$1" ];then
	echo "file $1 exists."
#	exit 1
#如果文件不存在，则创建文件
else 
	touch "$1"
	echo "file $1 has been created."
#	exit 0
fi
