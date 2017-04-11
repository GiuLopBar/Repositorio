#!/bin/bash
clear 
echo "Olá Mundo"
echo "Digite um numero"
read NUM 
echo "Digite outro numero"
read NUM2
if (( $NUM > $NUM2); then 
echo "O $NUM é o maior número"
else 
echo "O "$NUM2 é o maior numero"
fi 
