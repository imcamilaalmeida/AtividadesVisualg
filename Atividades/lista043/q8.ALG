Algoritmo "q8"
//Desenvolver um programa que apresente no final a soma dos valores pares
//existentes na faixa de 3 até 21
Var
contador, acumulador, resto: inteiro

Inicio
acumulador <- 0
para contador de 3 ate 21 passo 1 faca
     resto <- contador mod 2
     se (resto = 0) entao
        acumulador <- acumulador + contador
     fimse
fimpara

escreval("A soma dos pares de 3 a 21 é", acumulador)
Fimalgoritmo