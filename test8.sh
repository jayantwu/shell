#!/bin/bash

echo -e "please input your name: \c"
read name
echo "my name is $name"
if [ $name = "jiayang" ]
then
    echo "hello wu $name!"
else
    echo "hi $name!"
fi

read -p "please input your hobby: " hobby

echo "your hobby is $hobby"


printf "your hobby is $hobby\n"

