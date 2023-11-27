Algoritmo "q2"
//Desenvolver um programa que leia um número e informe se ele é positivo, negativo
//ou nulo.
Var
num: inteiro
Inicio
escreva("Insira um número: ")
leia(num)

escolha(num)
 caso num > 0
     escreva("O número é positivo!")
 caso num < 0
     escreva("O número é negativo!")
 outrocaso
     escreva("O número é nulo!")
fimescolha
Fimalgoritmo