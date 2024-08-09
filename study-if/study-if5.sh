#!/bin/bash

# 중첩 'if' 문

number=30

if [ $number -gt 10 ]; then
	if [ $number -lt 20 ]; then
		echo "$number 는 10보다 크고 20 보다 작습니다."
	else
		echo "$number 는 20보다 큽니다."
	fi
else
	echo "$number 는 10 이하입니다."
fi
