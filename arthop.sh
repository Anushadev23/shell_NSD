#!/bin/bash
read -p "enter first number:" a
read -p "enter second number:" b
add=$(( $a + $b ))
sub=$(( $a - $b ))
mul=$(( $a * $b ))
div=$(( $a / $b ))
mod=$(( $a % $b ))
echo "Addition="$add
echo "Substraction="$sub
echo "Multiplocation="$mul
echo "Modulo division="$mod
