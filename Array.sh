#!/bin/bash

declare -a arrayVar=("Alice" "Bob" "Chris" "Dave")

counter=1

for i in "${arrayVar[@]}"
do
   echo "Person ${counter} is ${i}"
  ((counter++))
done
