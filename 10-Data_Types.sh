#!/bin/bash

###DataTypes###

NUM1=455    
NUM2=587

SUM=$(($NUM1+$NUM2))
echo "sum of :$SUM"

LANGUAGES=("HINDI" "ENGLISH" "TELEGU" "CANADA")
echo "Languages are :${LANGUAGES[@]}"