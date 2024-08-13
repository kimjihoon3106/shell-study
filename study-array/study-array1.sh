#!/bin/bash

# 배열 선언 및 접근

fruits=("apple" "banana" "cherry")

echo "First fruit: ${fruits[0]}"

for fruit in "${fruits[@]}"
do
	echo "Fruit: $fruit"

done

