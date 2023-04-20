#!/bin/bash

main_src='./'
file_src='./files/'

for file in ./files/*
do
  file_name="${file##*/}"
  directory=${file_name:0:1}
  directory=${directory,,}
  mv "$file_src""$file_name" "$main_src""$directory"

done