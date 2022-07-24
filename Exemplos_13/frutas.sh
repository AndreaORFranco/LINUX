#!/bin/bash
#Aula12
#Script que calcula o preço das frutas, caso sejam compradas menos de
#uma duzia a unidade será 3,00 e apartir de uma duzia unidade custa 2,00

# 1  MANEIRA DE CALCULAR
echo "Digite o numero de maças"
read FRUTA
[ $FRUTA -lt 12 ] && VALOR=$(($FRUTA*3))
[ $FRUTA -ge 12 ] && VALOR=$(($FRUTA*2))
[ $FRUTA -lt 12 -o $FRUTA -ge 12 ] && echo "valor a ser pago $VALOR" || echo  " ERRO - digite um valor valido"



