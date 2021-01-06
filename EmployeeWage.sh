#!/bin/bash -x

echo "Welcome to Employeewage"

isPresent=1;
checkAttendance=$((RANDOM%2))

if [ $isPresent -eq $checkAttendance ]
then
       echo "Employee Present"
else
       echo " Employee absent"
fi
