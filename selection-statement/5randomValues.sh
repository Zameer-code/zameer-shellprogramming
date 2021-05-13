#!/bin/bash -x

num1=$((RANDOM500+100))
num2=$((RANDOM500+100))
num3=$((RANDOM500+100))
num4=$((RANDOM500+100))
num5=$((RANDOM500+100))

min=0
max=0

if [ $num1 -gt $num2 ]
then
max=$num1
min=$num2
else
max=$num2
min=$num1
fi

if [ $num3 -gt $max ]
then
max=$num3
else
if
	[ $min -gt $num3 ]
then
min=$num3
fi

if [ $num4 -gt $max ]
then
max=$num4
else
if
	[ $max -gt $num4 ]
then
min=$num4
fi


if [ $num5 -gt $max ]
then
max=$num5
else
if
	[ $max -gt $num5 ]
then
min=$num5
fi

