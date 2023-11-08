Algoritmo "Questão3"
// Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua altura (
// em metros). Ao final o programa deverá exibir na tela para o usuário o valor do peso
// informado em gramas e a altura em centímetros.
Var
a: real
b: real
c: real
d: real

Inicio
escreva("Qual o seu peso em quilos?")
leia(a)

escreva("Qual o seu altura em metros?")
leia(b)

c <- a * 1000
d <- b * 100

escreva("Seu peso é de", c, "gramas e sua altura é de", d, "centímetros.")

Fimalgoritmo