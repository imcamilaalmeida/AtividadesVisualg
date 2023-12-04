Algoritmo "q3"
//Desenvolver um programa que leia um vetor A com 15 elementos, construa um
//vetor B de mesmo tipo, sendo que cada elemento do vetor B deve ser o fatorial
//do elemento correspondente do vetor A. Apresentar o vetor B.
Var
a: vetor[1..15] de inteiro
b: vetor[1..15] de inteiro
num, fat, contFat, cont: inteiro
Inicio
para cont de 1 ate 15 passo 1 faca
 escreva("Digite um número para a[",cont,"]: ")
 leia(a[cont])
 
 contFat <- 1
 fat <- 1
 enquanto (contFat <= a[cont]) faca
 fat <- fat * contFat
 contFat <- contFat + 1
 fimenquanto
 b[cont] <- fat
fimpara

escreval("Exibindo o fatorial dos valores inseridos: ")

para cont de 1 ate 15 passo 1 faca
 escreval(a[cont], " fatorial = ", b[cont])
fimpara
Fimalgoritmo