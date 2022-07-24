#!/bin/bash
#Peça que o usuário defina o valor inicial e imprima
#a sequencia de valores até 400,
#pulando de 40 em 40 valores
echo “Digite o valor inicial”
read VALOR
for (( PIV=$VALOR; $PIV <= 400; PIV=PIV+40 ))      # pulando de 40
do
   echo -ne " $PIV"
done
