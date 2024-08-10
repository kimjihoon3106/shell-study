#!/bin/bash

# 파일 내용 읽기

filename="study-while-sample.txt"

while IFS= read -r line; do
	echo "읽은 줄: $line"
done < "$filename"
