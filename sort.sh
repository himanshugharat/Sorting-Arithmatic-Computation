#!/bin/bash -x
echo "enter the numbers"
read a b c
one=$((a+b*c))
two=$((a*b+c))
three=$((c+a/b))
four=$((a%b+c))
declare -a store
store[one]=$one
store[two]=$two
store[three]=$three
store[four]=$four
echo ${store[@]}
