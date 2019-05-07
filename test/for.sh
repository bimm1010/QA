#!/bin/sh

cao=$1
dai=$1

for ((i = 1; i <= cao; i++))
do
     for ((kt = dai ; kt >= 1; kt--))
    do
     echo -n " "
    done


    for ((j=1 ; j<=i ; j++))
    do 
        echo -n "* "
        done
        dai=$(($dai-1))
        echo ""
done

exit 0
  