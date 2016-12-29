#! /bin/bash

work=`pwd`
mkdir conflict

gitlist=$(cat $1)
for i in ${gitlist[*]}
do
	cp $i conflict 
done
