#!/bin/bash

echo '< : 보다 작다'
echo '...'
echo '~ : 정규표현식과 매칭된다. x ~ /y/'
echo '!~ : 정규표현식에 매칭되지 않는다. x !~ /y/'
echo

echo cat awkfile
cat ../awkfile
echo

echo awk '$3 > 7000{print $1, $2}' ../awkfile
awk '$3 > 7000{print $1, $2}' ../awkfile
echo

echo awk '$2 ~ /꺽정/' ../awkfile
awk '$2 ~ /꺽정/' ../awkfile
