#!/bin/bash -x
function sort()
{
 for ((i=0;i<10;i++))
 do
   for ((j=0;j<10;j++))
   do
     if [ ${array[i]} -lt ${array[j]} ]
     then
       temp=${array[i]}
       array[i]=${array[j]}
       array[j]=$temp
     fi
   done
 done
echo ${array[@]}
echo "second smallest is : " ${array[1]}
echo " second largest is : " ${array[8]}
}
count=0
for ((i=count;i<10;i++))
do
  array[ i ]=$((RANDOM%900+100))
done

sort
