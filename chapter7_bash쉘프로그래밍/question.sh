#!/bin/bash
# 스크립트 명 : question.sh

echo -e "Are you happy? : \c"
read answer
echo "You said $answer"
echo -n "대표적인 리눅스 배포판 종류 3가지를 적어주세요. : "
read -a dist
echo "${dist[2]}를 세 번째로 적어주셨네요."
