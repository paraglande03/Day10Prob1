#!/bin/bash -x

read -p "Enter 3 number" a b c
declare -A Dict

Dict[res1]=$(($a+$b*$c))
Dict[res2]=$(($a*$b+$c))
Dict[res3]=$(($c+$a/$a))
Dict[res4]=$(($a%$b+$c))

arr=( ${Dict[res1]} ${Dict[res2]} ${Dict[res3]} ${Dict[res3]} ${Dict[res4]} )
echo "${arr[@]}"
