#1 /bin/bash

#打印第二列成绩超过80的行
result=`awk '$2 > 80 { print }' scores.txt`

echo "$result"
