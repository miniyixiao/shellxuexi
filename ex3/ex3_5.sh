#! /bin/bash

echo "please enter a score:"

read score

if [ -z "$score" ];then
	echo "nothing,please enter again"
	read score
else
	if [ "$score" -gt 100 -o "$score" -lt 0 ];then
		echo "score is wrong, please enter again"
		read score
	else
		#如果成绩大于90，A
		if [ "$score" -ge 90 ];then
			echo "The grade is A."
		#如果成绩大于80，B
		elif [ "$score" -ge 80 ];then
			echo "The grade is B."
		#如果成绩大于70，C
		elif [ "$score" -ge 70 ];then
			echo "The grade is C."
		#如果成绩大于60，D
		elif [ "$score" -ge 60 ];then
			echo "The grade is D."
		#如果成绩小于60，E
		elif [ "$score" -lt 60 ];then
			echo "The grade is E"
		fi
	fi
fi
		
		
		
