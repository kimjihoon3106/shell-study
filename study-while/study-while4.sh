#!/bin/bash

# 무한 루프

count=0

while true; do
	echo "무한 루프 실행 중... $count 번"
	count=$((count+1))
	sleep 1 
done

