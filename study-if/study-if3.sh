#!/bin/bash

# 디렉토리 및 파일 존재 여부 확인

directory="study"
file="study-if3-path.sh"

# 디렉토리 존재 여부 확인
if [ -d "$directory" ]; then
	echo "디렉토리 $directory 가 존재합니다."
else
	echo "디렉토리 $directory 가 존재하지 않습니다."
fi

# 파일 존재 여부 확인
if [ -e "$directory/$file" ]; then
	echo "파일 $file 이 $directory 디렉토리에 존재합니다."
else
	echo "파일 $file 이 $directory 디렉토리에 존재하지 않습니다."
fi






	
