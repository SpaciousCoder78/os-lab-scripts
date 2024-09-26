#!/bin/bash
# Lab 5 Program 2

echo "Enter the directory: "
read directory

if[! -d $directory]; then
  echo "Directory not found"
  exit 1
fi 

find "$directory" -type f -size 0 -print -delete
echo "all empty files deleted"



