#!/bin/bash

go=start

while [[ -n $go ]]
do
	echo -n "q를 입력하면 종료합니다. : "
	read val
	if [[ $val == [qQ] ]]
	then
		go=
	fi
done
echo "Finish"
