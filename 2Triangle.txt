#!/bin/bash

echo "Enter three numbers (separated by space):"
read a b c

if [ $((a + b)) -gt $c ] && [ $((b + c)) -gt $a ] && [ $((c + a)) -gt $b ]; 
then
    echo "The numbers $a, $b, and $c can form the sides of a triangle."
else
    echo "The numbers $a, $b, and $c cannot form the sides of a triangle."
fi

