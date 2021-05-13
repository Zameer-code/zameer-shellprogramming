#!/bin/bash -x

IS_FULLTIME=1
IS_PARTTIME=2
EMP_RATE_PER_HR=20
empCheck=$((RANDOM%3))
if [ $empCheck -eq $IS_FULLTIME ]
then
	empHrs=8
elif [ $empCheck -eq $IS_PARTTIME ]
then
	empHrs=4
else
	empHrs=0
fi
wage=$(($EMP_RATE_PER_HR*$empHrs))
