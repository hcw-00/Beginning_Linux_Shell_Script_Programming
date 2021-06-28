#!/bin/bash

echo awk '{print NR, $0, NF}' ../awkfile
awk '{print NR, $0, NF}' ../awkfile
