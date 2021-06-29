#!/bin/bash

echo '"$*"는 한개의 단어로 취급, "$@"는 공백으로 구분된 별도의 문자열로 취급'

set ubuntu fedora centOS

echo "================"
echo 'for loop in "$@"'
echo "================"
for param in "$@"
do
	echo $param
done

echo "================"
echo 'for loop in "$*"'
echo "================"
for param in "$*"
do
	echo $param
done
