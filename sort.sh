#!/bin/bash -x
echo "enter the numbers"
read a b c
one=$((a+b*c))
two=$((a*b+c))
three=$((c+a/b))
four=$((a%b+c))
