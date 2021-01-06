#!/bin/bash -x

echo "Welcome to Employeewage"

isPresent=1;
isPartTime=2;
RatePerHour=20;
wagePerHour=20;
noOfPartTimeHour=4;
NoOfHour=8;
checkAttendance=$((RANDOM%3))

if [ $isPresent -eq $checkAttendance ]
then
       echo "Employee Present"
       payment=$(($wagePerHour*$NoOfHour));
       echo "Payment is : " $payment
elif [ $isPartTime -eq $checkAttendance ]
then
     echo "Employee is Part Time !"
     payment=$(($RatePerHour*$noOfPartTimeHour))
     echo "Payment is : " $payment


else
       echo " Employee absent"
fi
