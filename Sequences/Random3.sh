#!/bin/bash -x
R=$(( ( RANDOM % 6$(( ( RANDOM % 10 ) +1 )) ) + 1))
echo $R