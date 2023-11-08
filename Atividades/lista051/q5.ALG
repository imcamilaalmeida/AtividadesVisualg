Algoritmo "q5"
// Desenvolver um programa que apresente os resultados de uma tabela de um número qualquer. Ela deve ser
// impressa no seguinte formato:
//Considerando como exemplo o fornecimento do número 2
//2 . 1 = 2
//2 . 2 = 4
//2 . 3 = 6
//2 . 4 = 8
//2 . 5 = 10
//(...)
//2 . 10 = 20
Var
a: inteiro
b: inteiro
c: inteiro

Inicio
escreva("Informe um número: ")
leia(a)

b <- 1

enquanto (b <= 10) faca
    c <- a * b
    escreval("O número ", a, " multiplicado por ", b, " é igual a ", c, "!")
    b <- b + 1

fimenquanto

Fimalgoritmo