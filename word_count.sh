#!/usr/bin/bash

# path to the file
file_path="~/Assignment5/git-assignment"

# using wc command to count number of words
number_of_words=`wc --word < $file_path`

# Displaying number of words
echo "Number of words: $number_of_words"
