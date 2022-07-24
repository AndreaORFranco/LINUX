#!/bin/bash
#3 Maneira
echo "Digite o numero de maças"
read FRUTA
if [ $FRUTA -lt 12 ];then
   VALOR=$(($FRUTA*3))
#else
#   VALOR=$(($FRUTA*2))
fi

if [ $FRUTA -ge 12 ];then
   VALOR=$(($FRUTA*2))
fi

if [ $FRUTA -lt 12 -o $FRUTA -ge 12 ]; then
    echo " Valor a ser pago é  $VALOR,00"
else
    echo "ERRO - Digite valor valido."
fi
# Pode usar o  "else" da primeira condicional que esta comentada
# ou a segunda condicional
