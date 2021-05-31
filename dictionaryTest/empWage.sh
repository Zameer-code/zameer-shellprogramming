#!/bin/bash -x


IS_PARTTIME=2
MAX_HRS_IN_MONTH=20
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=5

#variables
totalEmpHrs=0
totalworkingdays=0

declare -A empDailyWage

function getWorkingHrs() {
        case $1 in
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
}
      wage=$(($workHrs*$EMP_RATE_PER_HR))
      echo $wage


while [[ $totalEmphrs -lt $MAX_HRS_IN_MONTH &&
                        $totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
        ((totalWorkingDays++))
         empCheck=$((RANDOM%3)
         workHours="$( getWorkingHours $empCheck )"
         totalEmpHrs=$ (($totalEmpHrs+$workHours))
         empDailyWage[$totalworkingDays]="$( calculateDailyWage $workHours )"
done
wage=$(($EMP_RATE_PER_HR*$totalEmpHrs))
echo "Daily wage :: " ${empDailywage[@]}
echo "Days :: " ${!empDailyWage[@]}




