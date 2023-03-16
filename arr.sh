#!/bin/bash

declare -A dict=(["a"]="jiayang" ["b"]="like")

echo ${dict["a"]}

echo "数组的元素为：${dict[*]}"
echo "数组的元素为：${dict[@]}"

echo "数组的key为：${!dict[@]}"
echo "数组的长度为：${#dict[*]}"

dict["c"]="zhangping"
echo "数组的长度为：${#dict[*]}"
echo "数组的元素为：${dict[@]}"

echo "数组元素\"${dict["a"]}\"的长度为：${#dict["a"]}"