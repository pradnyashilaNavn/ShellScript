#!/bin/bash -x
read -p "Enter the value of inches" inch
echo "$inch/12" | bc -l
