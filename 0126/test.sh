echo "test start...."
echo "para num is $#"
#if [ $# -ne 0 ]; then
if (( $# != 0 )); then
    case $1 in
    [Aa][Bb]|[Cc])
        echo "is alpha"
    ;;
    1|2|3|4)
        echo "is num"
    ;;
    esac
else
    echo "no para"
fi

# run other script
bash test2.sh
if [ -e process_csv.py ]; then
    python3 process_csv.py
else
    echo "no process_csv.py exist"
fi

#
for i in `seq 5`
do 
    echo $i
done

int=1
while (( $int <= 5 )); do
    echo $int
    let "int++"
done

echo "test end..."
