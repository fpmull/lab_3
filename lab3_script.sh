#!/bin/bash
# Author : Ford Mulligan
# Date : 9/18/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter file name: "
read file
echo "Enter regular expression: "
read regexpr
grep $regexpr $file
