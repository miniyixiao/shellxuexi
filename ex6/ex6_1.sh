#! /bin/bash

#输出1-2行，不使用-n选项
sed '1,2p' students.txt

echo "====================="
sed -n '1,2p' students.txt

