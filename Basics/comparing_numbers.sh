#!/bin/bash

num=50

if [ $num -eq 50 ]
then
    echo "The number is equal to 50"
else
    echo "The number is not equall to 50"
fi


if [ $num -ne 30 ]
then
    echo "The number is not equal to 30"
else
    echo "The number is equal to 30"
fi


if [ $num -ge 50 ]
then
    echo "The number is greater or equal to 50"
else
    echo "The number is less than 50"
fi


if [ $num -gt 50 ]
then
    echo "The number is greater than 50"
else
    echo "The number is less or equal than 50"
fi


if [ $num -le 50 ]
then
    echo "The number is less or equal to 50"
else
    echo "The number is greater than 50"
fi


if [ $num -lt 50 ]
then
    echo "The number is less than 50"
else
    echo "The number is greater or equal to 50"
fi



