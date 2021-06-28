#!/bin/bash

echo awk 'BEGIN{ "date" | getline d; print d}'
awk 'BEGIN{ "date" | getline d; print d}'
echo

echo awk 'BEGIN{ "date" | getline d; split(d, year) ; print year[1]}'
awk 'BEGIN{ "date" | getline d; split(d, year) ; print year[1]}'
