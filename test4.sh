array=(1 2 3 4 5)
for i in ${array[@]};
do
	echo $i
done

read -p "please input n:" n;
j=0
s=0
while [ $j -le $n ]
do 
	s=$[$s+$j]
	let j++
done
echo $s


i=0
s=0
while [ $i -le 10 ]
do
	s=`expr $s + $i`
	let i++
done	
echo $s

read a
read b
echo "a is $a, b is $b"
if [ $a -lt $b ]
then
	echo "a < b"
else
	echo "a > b"
fi






	
