#!/bin/bash

answer=초기화

echo "거북선을 만든 사람은?"
while [[ $answer != 이순신 ]]
do
	echo -n "정답을 입력해 주세요 : "
	read answer
done
echo "정답입니다."
