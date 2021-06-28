#!/bin/bash

echo 'awk에서 정규표현식은 슬래시(/)로 둘러싸인 문자들로 구성된 패턴이다.'
echo

echo awk '/이 성계/' ../awkfile
awk '/이 성계/' ../awkfile

echo awk '/정/{print $1, $2, $3}' ../awkfile
awk '/정/{print $1, $2, $3}' ../awkfile

echo awk '/^정/{print $1, $2, $3}' ../awkfile
awk '/^정/{print $1, $2, $3}' ../awkfile
