#! /bin/bash

#输出提示信息
echo "Hit a key"
#读取用户按下的键
read key

#case语句开始
case "$key" in
	#小写字母
	[[:lower:]])
		echo "Lowercase letter.";;
	#大写字母
	[[:upper:]])
		echo "Uppercase letter.";;
	#单个数字
	[0-9])
		echo "Digit.";;
	#其他字符
	*)
		echo "other letter.";;
esac
