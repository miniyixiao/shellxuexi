#! /bin/bash

cat 1.txt |  while read line
do
   zip confilct.zip $line   

done
