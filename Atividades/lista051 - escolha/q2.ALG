Algoritmo "q2"
//Desenvolver um programa que leia um n�mero e informe se ele � positivo, negativo
//ou nulo.
Var
num: inteiro
Inicio
escreva("Insira um n�mero: ")
leia(num)

se (num = 0) entao
   escreva("Valor nulo")
senao
   se (num > 0) entao
       escreva(num, " � positivo.")
   senao
       escreva(num, " � negativo.")
   fimse
fimse

Fimalgoritmo