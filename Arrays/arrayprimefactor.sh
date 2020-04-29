#!/bin/bash -x 
function primeFactor()
{
 c=0
 read -p "Enter number : " num
 for ((i=2;i<=$num/2;i++))
 do
  if [ $((num%i)) -eq 0 ]
  then
    count=0
    for ((j=2;j<i;j++))
    do
     if [ $((i%j)) -eq 0 ]
     then
       count=$((count + 1))
     fi
   done
  fi
  if [ $count -eq 0 ];
  then
   array[((c++))]=$i
  fi
done
echo ${array[@]}
}
 
primeFactor
