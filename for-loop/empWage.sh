#!/bin/bash -x

IS_FULLTIME=1
IS_PARTTIME=2
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=5

totalEmpHrs=0

for (( day1; day<=$NUM_WORKING_DAYS; day++ ))
do
	empCheck=$((RANDOM%3))
	case $empCheck in
		$IS_FULLTIME)
			empHrs=8
		;;
		$IS_PARTTIME)
			empHrs=4
		;;
		*)
			empHrs=0
		;;
	esac
totalEmpHrs=$(($totalEmpHrs=$empHrs))
done
wage=$(($EMP_RATE_PER_HR*$totalEmpHrs))
