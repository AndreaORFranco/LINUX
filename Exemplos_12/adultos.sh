#!/bin/bash
#Aula
# Idade maior ou igual a 21 é impresso na tela “Adulto”
echo ‘Digite a idade’              
read IDADE                           
test $IDADE -ge  21 && echo “Adulto” 
