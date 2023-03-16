#!/bin/bash

echo "shell...."
echo "name of file $0"
echo "first param: $1"
echo "second param: $2"

echo "param nums: $#"
echo $*

for i in $@;do
    echo $i
done


