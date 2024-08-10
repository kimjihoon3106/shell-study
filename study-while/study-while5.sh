#!/bin/bash

# 숫자 추측 게임

secret_number=7
user_guess=-1

echo "숫자 추측 게임에 오신 것을 환영합니다!"
echo "1에서 10 사이의 숫자를 맞춰보세요."

while [ $user_guess -ne $secret_number ]; do
	read -p "숫자를 입력하세요: " user_guess

	if [ $user_guess -lt $secret_number ]; then
		echo "더 큰 숫자입니다."
	elif [ $user_guess -gt $secret_number ]; then
		echo "더 작은 숫자입니다."
	else
		echo "축하합니다! 숫자를 맞추셨습니다!"
	fi
done

