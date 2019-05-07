#!/bin/sh

for (( i = 1; i <= 5; i++ )) 
do
for (( j = i ; j >= i; j-- ))
do
echo -n "$i "
done
echo ""
done
