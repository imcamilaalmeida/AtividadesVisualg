Algoritmo "q2"
//Desenvolver um programa que apresentar o total da soma dos cinco primeiros
//números inteiros.
Var
contador, soma: inteiro
Inicio
contador <- 1
soma <- 0

repita
      soma <- soma + contador
      contador <- contador + 1
ate (contador > 5)

escreva("A soma dos cinco primeiros números inteiros é igual a", soma)
Fimalgoritmo