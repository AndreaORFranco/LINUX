#!/bin/bash
#Aula 12
#Script para uma lanchonete que leia o código do item do pedido,
#a quantidade e calcule o valor a ser pago.
# Não esqueça de incluir uma mensagem de erro.
echo 'Digite  o  codigo do produto'
read PRODUTO
echo "Digite  a quantidade"
read QUANTIDADE

case $PRODUTO in
 1)
 echo "Você pediu:$QUANTIDADE - X-misto";
 echo "Valor a pagar: $(($QUANTIDADE*5)),00";;
 2)
 echo "Você pediu: $QUANTIDADE - Refrigerantes";
 echo "Valor a pagar: $(($QUANTIDADE*2)),00";;
 3)
 echo "Você pediu:$QUANTIDADE - Sorvetes";
 echo "Valor a pagar: $(($QUANTIDADE*3))";;
 *)
 echo  'CODIGO INVÁLIDO';;
esac
