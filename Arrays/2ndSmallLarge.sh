#!/bin/bash -x

count=0
for ((i=count;i<10;i++))
do
  array[ i ]=$((RANDOM%900+100))
done

function secondLarge()
 {
   first=${array[0]}
   second=${array[0]}
   for ((i=1;i<10;i++))
   do
     if [ ${array[i]} -gt $first ]
     then
        second=$first
        first=${array[i]}
     elif [ ${array[i]} -gt $second -a ${array[i]} -ne $first ]
     then
        second=${array[i]}
     fi
   done
 echo "second large is : "$second
 }

function secondMin()
 {
   first=${array[0]}
   second=${array[0]}
   for ((i=1;i<10;i++))
   do
     if [ ${array[i]} -lt $first ]
     then
        second=$first
        first=${array[i]}

     elif [ ${array[i]} -lt $second -a ${array[i]} -ne $first ]
     then
        second=${array[i]}
     fi
   done
 echo "second minimum is : "$second
 }

secondLarge
secondMin