#! /bin/bash

cat xls_log.txt | grep "REQ" > tiaoshi.txt
cat xls_log.txt | grep "Req" >> tiaoshi.txt
sed -i '/REQ/ d' xls_log.txt
sed -i '/Req/ d' xls_log.txt
