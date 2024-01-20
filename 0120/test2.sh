#! /bin/bash
chip=kg
if [ $# != 0 ];then
    chip=$1
    if [ $1 == nb ]; then
        echo "chip is nb"
    else
        echo "chip is kg"
    fi
else
    echo "chip is dflt ${chip}hahah"
fi


funsum(){
    #echo "funname is $0"
    echo "funname is ${FUNCNAME[0]}"
    n=$1
    s=0
    while(( n >= 0 ))
    do
        s=$((s+n))
        n=$(( n-1 ))
    done
    echo "sum is $s"
}

funsum $2

python3 mypy.py $2