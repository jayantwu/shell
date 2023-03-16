#!/bin/bash


a=10
b=20

val=`expr $a + $b`

echo $val

if [ $a -lt $b ]
then
    echo "$a < $b"
fi



c="abc"
d="efg"

if [ $c = $d ]
then
    echo "$c equal $d"
else
    echo "$c not equel $d"
fi


file="./test.sh"

if [ -e $file ]
then
    echo "文件存在"
else 
    echo "文件不存在"
fi

if [ -r $file ]
then
    echo "文件可读"
else
    echo "文件不可读"
fi

if [ -w $file ]
then
    echo "文件可写"
else
    echo "文件不可写"
fi

