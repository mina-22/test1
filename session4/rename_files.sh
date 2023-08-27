#!/bin/bash
ex=$1
new=$2

count=1
for file in *."$ex"
do
 newfile="${new}${count}.${ex}"

  mv "$file" "$newfile"
  count=$((count+1))
done
