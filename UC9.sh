#!/bin/bash

isPartTime=1;
ifFullTime=2;
maxHrsnMonth=10;
empRatePerHr=20;
numWorkingDays=20;
totalEmpHr=0;
totalWorkingDays=0;

function getWorkingHrs() {
	case $1 in
		$isPartTime)
			workHours=4
			;;
		$isFullTime)
			workHours=8
			;;
		*)
			workHours=0
			;;
	esac
	echo $workHours
}
function getDailtWage() {
wage=$(($1*$empRatePerHr))
echo $wage
}
while [[ $totalEmpHr -lt $maxHrsInMonth && $totalWorkingDays -lt $numWorkingDays ]]
do
	((totalWorkingDays++))
	workHours="$( getWorkingHr $((RANDOM%3)) )"
	wages["$totalWorkingDays"]="$ getDailtwage $workHours )"
	totalEmpHr=$(($totalEmpHr+$workHours))
done
salary=$(($totalEmpHr*$empRatePerHr))
