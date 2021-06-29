#!/bin/bash

for person in $(cat mail_list)
do
	# mail $person < mail.txt
	echo $person 발송 완료.
done
echo "전체 메일 발송 완료!"

