#!/bin/bash

# 배열을 사용한 for 루프

fruits=("apple" "banana" "cherry")

for fruit in "${fruits[@]}"
do
	echo "Fruit : $fruit"
done
