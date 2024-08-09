#!/bin/bash

# 문자열 비교

string1="Hello"
string2="World"

if [ "$string1" = "$string2" ]; then
	echo "문자열이 같습니다."
else
	echo "문자열이 다릅니다."
fi

if [ -z "$string1" ]; then
	echo "문자열이 비어 있습니다."
else
	echo "문자열이 비어 있지 않습니다."
fi

