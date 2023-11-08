Algoritmo "semnome"
// Desenvolver um programa que apresente o valor da soma dos cem primeiros números
//inteiros (1 + 2 + 3 + 4 + ... + 97 + 98 + 99 + 100)
Var
a: inteiro
b: inteiro

Inicio
a <- 1
b <- 0

enquanto (a <= 100) faca
    b <- b + a
    a <- a + 1
fimenquanto

escreval("A soma dos valores de 1 a 100 é", b)

Fimalgoritmo