#! /bin/bash

echo "start test...."
echo "num of param $#"
if [ $# -eq 0 ]; then
echo "no prama"
else
echo "$@"
#sh -c "$@"
sh -c "$*"
fi

funwithparam() {
    echo "first para: $1"
    echo "second para: $2"
}

funwithparam 33 44

#docker ps | grep wujy 1> ./out.txt