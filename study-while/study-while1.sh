#!/bin/bash

# 간단한 카운트다운

count=5

while [ $count -gt 0 ]; do
	echo "카운트다운: $count"
	count=$((count - 1))
done

echo "카운트다운 종료"

