#!/bin/bash
echo Enter the directory path:
read dir
cd $dir
i=0

# Fills the array with the files names
while :; do
  echo "Enter the name of the file $((i + 1)) (-1 to stop):"
  read file
  if [ $file = "-1" ]
  then
    break
  fi
  files[$i]=$file
  i=$((i + 1))
done
  echo "${files[@]}"
