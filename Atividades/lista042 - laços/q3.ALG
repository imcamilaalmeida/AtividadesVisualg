Algoritmo "q3"
//Desenvolver um programa que apresentar os resultados de uma tabuada de um número
//qualquer.
Var
num, mult: inteiro
Inicio
escreva("Insira um número:")
leia(num)
mult <- 0
repita
      escreval(num, " x", mult, "=", num * mult)
      mult <- mult + 1
ate(mult > 10)
Fimalgoritmo