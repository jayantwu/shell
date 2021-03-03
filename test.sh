echo "Hello world!"

your_name="wujiayang"
my_name="good"
test_name="how are you, $your_name"
echo $test_name


string1="abcd"
echo ${#string1}



string2="my name is wujiayang"

echo ${string2:1:4}

string3='how are you'

echo $string3

echo `expr index "$string3" ay`


echo "#########array test#############"
array_name=(1 2 3 4 5 "string")

echo ${array_name[1]}

#print all of array
echo ${array_name[@]}

lengthn=${#array_name[5]}
echo "string length is: $lengthn"

:<<EOF
注释
注释
echo "no print"
EOF


:<<any
注释
注释
echo "no print"
any





var="http://www.aaa.com/bbbb/123.htm"
#从左边删除到第一个指定的字符   www.aaa.com/bbbb/123.htm
echo ${var#*//}
#从左边删除到最后一个指定的字符  123.htm
echo ${var##*/}
#从右边删除到第一个指定的字符   http://www.aaa.com/bbbb
echo ${var%/*}
#表示从右边删除到最后一个指定的字符  http://www
echo ${var%%.*}


#左边第三个字符开始到结束
echo ${var:3}
#右边第三个字符到结束
echo ${var:0-3}

#计算长度
string="hello,everyone my name is xiaoming"
expr length "$string"
echo ${#string}

read -p "intput a val:" a
read -p "intput b val:" b

r=$[a+b]
echo "result = $r"
expr 3+4
expr 3 + 4

expr 3 \* 4


#echo $your_name


#for file in `ls ../../wujiayang`

