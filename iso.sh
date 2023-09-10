#!/bin/bash

iso=$(find / -name *.iso)
if [ -z "$iso" ];then
	echo "没有iso文件"
else
	mount $iso /mnt
fi
