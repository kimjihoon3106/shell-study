#!/bin/bash

# for 루프를 사용한 간단한 계산

sum=0

for i in {1..5}
do
	sum=$((sum+i))
done

echo "Sum : $sum"


