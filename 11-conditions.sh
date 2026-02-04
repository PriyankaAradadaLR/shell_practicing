#!/bin/bash

# -gt ->greater than
# -lt ->less than
# -eq ->equal
# -ne ->not equal

NUM=$1

if[$NUM -gt 30]; then
    echo " given number: $NUM is grester than 30"
 else 
     echo "given number :$NUM  is less than 30"
fi