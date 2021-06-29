#!/bin/bash

for name in $(cat name_list)
do
    if [[ $name == [a-zA-Z]* ]]
    then
        echo Hello $name
    fi
done
echo "Finish"
echo " "

for name in $(cat name_list_txt.txt)
do
    echo Hello $name
done
echo "Finish"
echo " "


cat name_list2 |
while read line
do
    echo $line
done
echo

# cat name_list2 |
# while read line
# do
#     echo $line
#     for word in $line
#     do
#     echo $word
#     done
# done
