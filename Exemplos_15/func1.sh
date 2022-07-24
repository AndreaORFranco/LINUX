#!/bin/bash
#Aula14 - Funções
#Peça que seja informado  um numero e mostra a progressão aritmetica até esse valor
progressao(){
  echo "Informe o ultimo valor da progressão aritmetica"
  read NUM
  for ((PIV=0; PIV<=$NUM; PIV++));do
     echo -ne " $PIV"
   done
}

progressao
