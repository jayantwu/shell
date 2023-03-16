#!/bin/bash

echo "hello world"

your_name="sssss"
echo $your_name


for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done


greeing="hello "$your_name" !"
greeting2="hello $your_name !"
echo $greeing
echo $greeting2

echo $greeing $greeting2


string='abcd'

echo $string
echo ${#string}
echo ${#string[0]}
echo ${string[0]}

string="my name is Jacky"
echo ${string:1:5}

echo `expr index "$string" y`
# string="runoob is a great site"
# echo `expr index "$string" io`  # 输出 4

echo `expr index "$string" m`


arr1=(1 2 3 4 5 6)

echo ${arr1[1]}
arr1[6]=7
echo ${arr1[6]}

echo ${arr1[@]}

lengthn=${#arr1[0]}
echo $lengthn

arr2=("abc" "aaaaa" "afafafafaf")
echo ${#arr2[0]}
echo ${#arr2[1]}

:<<EOF
kdjgkjgkjkakg
dkgjajgk
EOF

