Algoritmo "q5"
//Desenvolver um programa que apresente todos os números divisíveis por 5
//que sejam menores que 50.

Var
contador, resto: inteiro

Inicio

para contador de 0 ate 50 faca
     resto <- contador mod 5
     se (resto = 0) entao
        escreval("O número", contador, " é divisível por 5")
     fimse
     contador <- contador + 1
fimpara

Fimalgoritmo