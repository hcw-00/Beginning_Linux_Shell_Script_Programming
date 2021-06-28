#!/bin/bash

echo END패턴은 입력의 모든 라인이 처리되고난 후에 처리된다.


echo awk '/이 성계/{count++}END{print "이 성계 was found " count "times."}' ../awkfile
awk '/이 성계/{count++}END{print "이 성계 was found " count "times."}' ../awkfile
