#!/bin/bash
#Aula 11
# Verificar se as duas frases informadas pelo usuário são iguais.
echo “Digite a primeira frase”
read FRASE1
echo “Digite a segunda frase”
read FRASE2
test $FRASE1 = $FRASE2 && echo “As frases são iguais.”
