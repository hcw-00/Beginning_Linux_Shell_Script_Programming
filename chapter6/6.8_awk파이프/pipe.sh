#!/bin/bash

echo awk프로그램에서 파이프를 오픈할 때 또 다른 파이프를 오픈하기 전에 기존 파이프는 닫아주어야 한다.
echo '파이프 심볼의 오른쪽 명령은 큰따옴표("")로 둘러싼다.'

echo awk '{print $1, $2 | "sort -r"}' cars
awk '{print $1, $2 | "sort -r"}' cars
echo
echo close
echo awk '{print $1, $2 | "sort -r"}END{close("sort -r")}' cars
awk '{print $1, $2 | "sort -r"}END{close("sort -r")}' cars

