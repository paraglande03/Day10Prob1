#!/bin/bash -x
read -p "Enter 3 number" a b c
res1=$(($a+$b*$c))
res2=$(($a*$b+$c))
res3=$(($c+$a/$a))
res4=$(($a%$b+$c))
