#！/bin/bash

#输出提示信息
echo "Please enter a score:"
#读取数据
read score
#如果用户没有输入数据，提示重新输入
if [ -z "$score" ];then
	echo "nothing, please enter again:"
	read score
else
	#如果用户输入的数据不对，重新输入
	if [ "$score" -lt 0 -o "$score" -gt 100 ];then
		echo "The score is wrong,please enter again:"
		read score
	else
		#输出级别
		if [ "$score" -gt 90 ];then
			echo "The grade is A"
		else
			echo "The grade is B"
		fi
	fi
fi
