#!/bin/bash

number=0

while (( $number < 10 ))
do
	let number+=1
	echo "$number "
done
echo "finish"


