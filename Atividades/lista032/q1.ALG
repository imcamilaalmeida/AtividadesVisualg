Algoritmo "Quest�o 1"
// Desenvolver um programa que pergunte o valor da conta a ser paga no restaurante
// e exiba como resposta o valor com o acr�scimo dos 10% da gorjeta do gar�om
Var
bill: real
gar: real
tot: real

Inicio
escreva("Qual o valor da conta a ser paga? R$")
leia(bill)

gar <- 0.1

tot <- bill + (bill * gar)

escreva("O valor a ser pago ser� de: R$", tot)


Fimalgoritmo