#!/bin/bash

# 숫자 비교

number=10

if [ $number -gt 5 ]; then
    echo "$number 는 5보다 큽니다."
fi

if [ $number -eq 10 ]; then
    echo "$number 는 10과 같습니다."
fi

if [ $number -ne 7 ]; then
    echo "$number 는 7이 아닙니다."
fi


