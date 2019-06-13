#!/bin/bash

echo "Enter your grade (A-F) and press return"
read grade

case $grade in
  "A") echo "Fantastic work";;
  "B") echo "Very good";;
  "C") echo "Passing grade";;
  "D") echo "Just missed out";;
  "E") echo "Poor effort";;
  "F") echo "Very bad fail, How bad?";;
  "*") echo "Ungraded";;
esac
