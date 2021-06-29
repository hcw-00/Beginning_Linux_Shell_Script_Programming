#!/bin/bash

source functions

echo "argument의 갯수 $#"

hello

numbers "$@"

numbers $*
