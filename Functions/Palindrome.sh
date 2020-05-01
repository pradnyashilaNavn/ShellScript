#!/bin/bash -x

function palindrome()
{
read -p "Enter number to check palindrome : " num
temp=$num
rev=0
while [ $num -gt 0 ]
do
  r=$((num % 10))
  rev=$((rev * 10 + r))
  num=$((num/10))
done
if [ $temp -eq $rev ]
then
  echo $temp " is palindrome"
else
  echo $temp " is not a palindrome"
fi
}
palindrome
