Algoritmo "Questão 1"
// Desenvolver um programa que pergunte o valor da conta a ser paga no restaurante
// e exiba como resposta o valor com o acréscimo dos 10% da gorjeta do garçom
Var
bill: real
gar: real
tot: real

Inicio
escreva("Qual o valor da conta a ser paga? R$")
leia(bill)

gar <- 0.1

tot <- bill + (bill * gar)

escreva("O valor a ser pago será de: R$", tot)


Fimalgoritmo