#!/bin/bash

# 배열 슬라이스 (부분 계열)

numbers=(0 1 2 3 4 5 6 7 8 9)

echo "All: ${numbers[@]}"

subset=("${numbers[@]:2:3}")

echo "Subset: ${subset[@]}"
