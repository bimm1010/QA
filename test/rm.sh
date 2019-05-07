#!/bin/sh

if test $1 -gt 0
then
echo "$1 lớn hơn 0"
elif test $1 -lt 0
then
echo "$1 nhỏ hơn 0"
elif test $1 -eq 0
then
echo "$1 bằng 0"
else 
echo "chưa nhập tham số"
fi
