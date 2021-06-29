#!/bin/bash

for file # same as $*
do
	if [[ -f $file && ! -x $file ]]
	then
		chmod +x $file
		echo $file 파일에 실행퍼미션을 추가했습니다.
	fi
done
