#!/bin/bash

echo awk -F: '$4 >= 10 {print $1, $2 > "new_file"}' ../awkfile_FS
awk -F: '$4 >= 10 {print $1, $2 > "new_file"}' ../awkfile_FS


