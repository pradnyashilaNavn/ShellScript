#!/bin/bash -x
length=60
breadth=40
area=$(echo "60*40*0.092903*25" | bc -l)
echo "$area/4046.86" | bc -l
