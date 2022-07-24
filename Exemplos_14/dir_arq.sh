#!/bin/bash
#Script  que mostra na tela se os elementos do diretório atual  são diretório ou arquivos
LISTAGEM= $(ls) # Quardar na variavel Listagem o resultado do comando ls 
for ITEM in $LISTAGEM
do
  if [ -d $ITEM ]
  do
     echo -ne "é diretório"
  done
     echo -ne "é arquivo"
done
