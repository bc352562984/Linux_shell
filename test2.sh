#!/bin/bash

read -p "输入您的账号: " account
stty -echo
read -p "输入您的密码: " -t 3 passwd
echo
stty echo
echo "账号: $account 密码: $passwd" | mail -s test root@localhost
