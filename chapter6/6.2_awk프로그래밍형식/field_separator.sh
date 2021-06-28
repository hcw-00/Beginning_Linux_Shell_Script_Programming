#!/bin/bash

echo awk '/홍/{print $1, $2}' ../awkfile_FS
awk '/홍/{print $1, $2}' ../awkfile_FS
echo
echo awk -F: '/홍/{print $1, $2}' ../awkfile_FS
awk -F: '/홍/{print $1, $2}' ../awkfile_FS
echo
echo awk -F'[:\t]' '/홍/{print $1, $2, $3, $12}' ../awkfile_FS
awk -F'[:\t]' '/홍/{print $1, $2, $3, $12}' ../awkfile_FS
