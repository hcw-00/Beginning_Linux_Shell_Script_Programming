#!/bin/bash

echo q를 입력하면 종료햡니다.
go=start
while [[ -n $go ]]
do
	echo -n 종료하려면 q를 입력하세요 :
	read word
	if [[ $word == [Qq] ]]
	then
		echo q를 입력하셨네요. 종료합니다!
		go=
	fi
done
