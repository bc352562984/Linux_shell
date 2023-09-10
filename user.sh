#!/bin/bash

read -p "输入用户名: " name
useradd $name
read -p "输入密码: " pass
echo $pass | passwd --stdin $name
