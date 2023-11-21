Algoritmo "q7"
//Desenvolver um programa que apresente o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
.
Var
base, expo, contador: inteiro
potencia: real
Inicio
escreva("Insira aqui o número para base: ")
leia(base)

escreva("Insira aqui o número para o expoente: ")
leia(expo)

para contador de 1 ate expo passo 1 faca
     potencia <- base ^ expo
fimpara
     escreva(base, " elevado a", expo, " =", potencia)
Fimalgoritmo