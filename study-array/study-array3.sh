#!/bin/bash

# 배열 요소 추가 및 수정

colors=("red" "green" "blue")

echo "Before colors: ${colors[@]}"

colors+=("yellow")

colors[1]="purple"

echo "Updated colors: ${colors[@]}"

