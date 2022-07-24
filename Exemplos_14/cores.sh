#!/bin/bash

#Imprima na tela a lista das minhas cores favoritas

for COR  in  verde, azul-água, vermelha, amarela, prata
do
NUM=$(($NUM+1))
echo "$NUMª é a cor $COR"
done
echo
# OBS: A estrutura "for" NÃO precisa de virgula entre os objetos, essa virgula irá aparecer na
# saída do programa como fazendo parte do texto(nome da cor).
