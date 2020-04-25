#!/bin/bash -x
read -p 'Enter first val a:' a
read -p 'Enter second val b:' b
read -p 'Enter third val c:' c
echo "(a+b*c) : w=$((a+b*c))"
echo "(c+a/b) : x=$(($c+$a/$b))"
echo "(a%b+c) : y=$(($a%$b+$c))"
echo "(a*b+c) : z=$(($a*$b+$c))"


