#!/bin/bash
#for loop example

echo "Enter three names seperated by spaces and press the return button"
read names
personNumber=1

for i in $names
do
  echo "Person Number ${personNumber} is ${i}"
  ((personNumber++))
done
