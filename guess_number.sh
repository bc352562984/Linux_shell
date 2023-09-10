#!/bin/bash

money=$(($RANDOM%5+1))
for i in {1..5};do
	read -p "请输入金额[1-100]: " num
	if [ $num -eq $money ];then
		echo "you are win"
	elif [ $num -gt $money ];then
		echo "you are greater"
	else
		echo "you are less"
	fi
done
echo $money
