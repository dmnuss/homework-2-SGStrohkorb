#!/bin/bash

a=$(ls -l | grep -v "dr" | grep -v "total" | wc -l)
b=$(ls -l | grep "dr" | wc -l)

echo "There are $a file(s) in the current directory"
echo "There are $b subdirectorie(s) in the current directory"
