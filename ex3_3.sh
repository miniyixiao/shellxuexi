#! /bin/bash

#输出提示信息
echo "Please enter a number:"
#从键盘读取数据
read num
#如果用户输入数据大于10
if [ "$num" -gt 10 ];then
	#输出提示信息
	echo "The number is greater than 10."
else
	#输出小于或者等于10的提示信息
	echo "The number is equal to or less than 10."
fi
