Algoritmo "q8"
// Desenvolver um programa que apresente todos os valores numéricos inteiros
//ímpares situados na faixa de 0 a 20. Para saber se o número é ímpar, será
//necessário verificar essa condição com o comando if. Sendo ímpar,
//mostre-o; não sendo, passe para o próximo passo
Var
a: inteiro
b: inteiro
Inicio
a <- 0
enquanto (a <= 20) faca
    b <- a mod 2
    se (b = 1) entao
        escreval(a, " é ímpar")
    fimse
    a <- a + 1
fimenquanto
Fimalgoritmo