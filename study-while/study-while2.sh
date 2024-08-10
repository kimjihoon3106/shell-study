#!/bin/bash

# 사용자 입력 반복

input=""

while [ "$input" != "exit" ]; do
	echo "명령을 입력하세요 (종료하려면 'exit' 입력):"
	read input
	echo "입력한 명령: $input"
done

echo "프로그램 종료"


