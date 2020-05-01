#!/bin/bash -x
function checkPrime()
{
count=0
for (( j=2;j<$num/2;j++ ))
	do
	if [ $num%$j -eq 0 ];
        then
		count=1
		break;
	fi
done

if [ $count -eq 0 ]; then
  echo "palindrome number is also  prime" 
else
  echo "number is palindrome but not a prime"
fi
}
function checkPalindrome()
{
read -p "Enter number : " num
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
  checkPrime
else
  echo $temp " is not a palindrome"
fi

}
checkPalindrome