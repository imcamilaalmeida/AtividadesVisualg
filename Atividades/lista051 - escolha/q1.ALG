Algoritmo "q1"
//Desenvolver um programa que pergunte um n�mero de 1 a 12, e responda
//o m�s correspondente ao n�mero, ou se o n�mero n�o corresponde a nenhum
//dos 12 meses.
Var
num: inteiro

Inicio
escreva("Insira um n�mero entre 1 e 12: ")
leia(num)

escolha(num)
caso 1
     escreva("O m�s correspondente � Janeiro")
caso 2
     escreva("O m�s correspondente � Fevereiro")
caso 3
     escreva("O m�s correspondente � Mar�o")
caso 4
     escreva("O m�s correspondente � Abril")
caso 5
     escreva("O m�s correspondente � Maio")
caso 6
     escreva("O m�s correspondente � Junho")
caso 7
     escreva("O m�s correspondente � Julho")
caso 8
     escreva("O m�s correspondente � Agosto")
caso 9
     escreva("O m�s correspondente � Setembro")
caso 10
     escreva("O m�s correspondente � Outubro")
caso 11
     escreva("O m�s correspondente � Novembro")
caso 12
     escreva("O m�s correspondente � Dezembro")
outrocaso
     escreva("Escreva um n�mero correspondente!")
fimescolha
Fimalgoritmo