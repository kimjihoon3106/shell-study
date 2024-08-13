#!/bin/bash

# 배열 요소 삭제

animals=("cat" "dog" "rabbit")

echo "Start animals: ${animals[@]}"

unset animals[1]

echo "Remaining animals: ${animals[@]}"


