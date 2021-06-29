#!/bin/bash

dir="$pwd"

echo "$dir"

for file in mail*
do
	if [ -f $file ]
	then
		cp $file $dir/$file.bak
		echo "$file 파일이 $dir 디렉터리에 백업되었습니다."
	fi
done	
