#!/bin/bash

looper=1

until [ $looper -gt 8 ]
do
  echo "${looper} is smaller than 9"
  ((looper++))
done
