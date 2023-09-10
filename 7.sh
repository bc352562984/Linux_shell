#!/bin/bash

for i in {1..100};do
	if [ $(($i%7)) -eq 0 -o $(($i%10)) -eq 7 -o $(($i/10)) -eq 7 ];then
		echo $i
	fi
done

echo "###############################################################"
for i in {1..100};do
	if [ $(($i%7)) -eq 0 -o $(($i%10)) -eq 7 ] || echo $i | grep 7 &>/dev/null;then
		echo $i
	fi
done
