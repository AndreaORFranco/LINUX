#!/bin/bash
#Aula 13
# Script que  cria um arquivo em branco e pergunta se quer criar outro arquivo em branco
#ou encerra o script.
echo "Deseja criar um arquivo?[s/n]"
read RESPOSTA
while [ $RESPOSTA="s" -o $RESPOSTA="S" ];do
 echo "Qual o nome do arquivo?"
 read NOME
 touch $NOME
 echo "Deseja criar um novo arquivo?[s/n]"
 read RESPOSTA
done
echo "Programa encerrado".

