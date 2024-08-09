#!/bin/bash

number=15


if [ $number -gt 10 ] && [ $number -lt 20 ]; then
	echo "$number 는 10보다 크고 20보다 작습니다."
fi

string="Hello"

if [ -n "$string" ] || [ $number -eq 0 ]; then
	echo "문자열이 비어 있지 않거나, 숫자가 0입니다."
fi

