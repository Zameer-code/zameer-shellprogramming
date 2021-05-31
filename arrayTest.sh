#!/bin/bash -x

names="(abc xyz pqr mno)"

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Grapes"

echo "Fruits array :: " ${Fruits[@]}
echo  ${names[*]}
