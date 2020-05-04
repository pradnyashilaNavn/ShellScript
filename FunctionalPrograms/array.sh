#! /bin/bash
declare -A matrix
echo "Enter number of rows : "
read p
echo "Enter number of coloumns : "
read c
for(( i=0;i<p;i++ ))
do
 for(( j=0;j<c;j++ ))
  do
 
   #echo "$( p * c )" | bc 
  echo "$(( $p * $c ))"  
  #awk "BEGIN {print ( $p * $c )}"
  # expr p * c                 
  read number
  n=$number
  matrix[$i,$j]=$n
 done
done
echo "Array : "
for(( i=0;i<p;i++ ))
do
 for(( j=0;j<c;j++ ))
 do
 echo -e "${matrix[$i,$j]} \c"
 done
 echo
done