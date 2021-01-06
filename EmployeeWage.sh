#!/bin/bash -x

echo "Welcome to Employeewage"

isPresent=1;
wagePerHour=20;
NoOfHour=8;
checkAttendance=$((RANDOM%2))

if [ $isPresent -eq $checkAttendance ]
then
       echo "Employee Present"
       payment=$(($wagePerHour*$NoOfHour));
       echo "Payment is : " $payment
else
       echo " Employee absent"
fi
