#!/usr/bin/bash
file_path="/home/hp/android.txt"
number_of_lines=`wc --lines < $file_path`
number_of_words=`wc --word < $file_path`
echo "Number of lines: $number_of_lines"
echo "Number of words: $number_of_words"
