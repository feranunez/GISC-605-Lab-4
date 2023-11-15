#!/bin/bash

letters=("A" "b" "c" "D" "e")
echo ${letters[@]}

# example 1

letters=( "A""B""C""D""E" ) 
b=${letters:0:2}
echo "${b}"

