#!/bin/bash
#Aula 12
#Script para uma lanchonete que leia o código do item do pedido, 
#a quantidade e calcule o valor a ser pago.
# Não esqueça de incluir uma mensagem de erro.
echo 'Digite  o  codigo do produto'
read PRODUTO
case $PRODUTO in
 1) VALOR=5;NOME=X-Misto;;
 2) VALOR=2;NOME=Refrigerante;;
 3) VALOR=3;NOME=Sorvete;;
 *) echo  'CODIGO DO PRODUTO INVÁLIDO';;
esac
echo 'Digite a quantidade'
read QUANTIDADE
VALORFINAL=$(($VALOR*$QUANTIDADE))

echo "Valor á pagar $VALORFINAL,00"
echo  "$QUANTIDADE  -  $NOME"
