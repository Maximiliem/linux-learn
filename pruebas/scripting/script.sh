#!/bin/bash
# Mi primer script.
echo "Hola, este es mi primer script en bash."
echo "Tu directorio actual es: $(pwd)"
date
name="Max"
echo "Hola, $name"
a=5
b=3
let sum=a+b
echo "la suma de sum es $sum"
#una forma más moderna sería así:
sum2=$((a-b))
#hice la resta para que se vea diferente
echo "la resta de los números es $sum2"
