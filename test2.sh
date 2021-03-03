echo "shell 参数列表";

echo "执行的文件名 $0";
echo "first arg: $1"

echo "sencond arg: $2"

echo "third arg: $3"

for i in "$*"; do
	echo $i

done


