Algoritmo "q2"
//Desenvolver um programa que leia um número e informe se ele é positivo, negativo
//ou nulo.
Var
num: inteiro
Inicio
escreva("Insira um número: ")
leia(num)

se (num = 0) entao
   escreva("Valor nulo")
senao
   se (num > 0) entao
       escreva(num, " é positivo.")
   senao
       escreva(num, " é negativo.")
   fimse
fimse

Fimalgoritmo