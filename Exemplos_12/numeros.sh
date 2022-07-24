#!/bin/bash
#Aula 11
# Verificar se números informados por parâmetros são negativos ou positivos
test $1 -gt 0 && echo “primeiro valor é um número positivo” || echo “primeiro valor é um número negativo”
test $2 -gt 0 && echo “segundo valor é um número positivo” || echo “segundoo valor é um número negativo”
