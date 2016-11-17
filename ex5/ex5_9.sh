#! /bin/bash

#匹配IP地址

str=`egrep "^([[:digit:]]{1,3}\.){3}[[:digit:]]{1,3}$" ip.txt`
#str=`egrep "^([0-9]{1,3}\.){3}[0-9]{1,3}$" ip.txt`

echo "$str"
