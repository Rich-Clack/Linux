#!/bin/bash

looper=1

while [ $looper -lt 9 ]
do
  echo "${looper} is a smaller number than 9"
  ((looper++))
done

