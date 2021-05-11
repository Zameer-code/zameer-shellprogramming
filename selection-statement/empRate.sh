#!/bin/bash -x

empCheck=$((RANDOM%2))
isPresent=1
if [ $empCheck -eq $isPresent ]

then
	echo empRateperHr=20
	echo emp HRS=8
	echo wage=$(($empRateperHr + $empHrs))
else
	echo wage=0
fi
