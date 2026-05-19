#!/bin/bash 
while true; do 
    read -p "请输入一个数字：" num 
    if [ $num -ge 3 ]; then 
        echo "输入的数字 $num 大于等于3，继续循环" 
        continue 
    fi 
    echo "输入的数字 $num 小于3，程序退出循环" 
    break 
done 
