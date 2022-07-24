#!/bin/bash
#2 MANEIRA
echo "Digite o numero de maças"
read FRUTA
if [ $FRUTA -lt 12 ];then
   VALOR=$(($FRUTA*3))
else
   VALOR=$(($FRUTA*2))
fi
echo "Valor a ser pago $VALOR,00"
