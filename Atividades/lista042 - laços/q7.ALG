Algoritmo "q7"
//Desenvolver um programa que apresente o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de NM
.
Var
base, expo, cont, poten: inteiro

Inicio
cont <- 1
poten <- 1

escreva("Informe a base: ")
leia(base)

escreva("Informe o expoente: ")
leia(expo)

repita
      poten <- poten * base
      cont <- cont + 1
ate(cont > expo)

escreval(base, " elevado a ", expo, "= ", poten)
Fimalgoritmo