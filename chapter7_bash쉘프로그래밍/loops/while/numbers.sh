#!/bin/bash

number=0 # number 변수 초기화
while (( $number < 10 ))
do
	echo -n "$number "
	let number+=1
done
echo -e "\n루프 종료."

while [ $number -lt 20 ]
do
	echo -n "$number "
	let number+=1
	#(( #number += 1 )) # not working
done

