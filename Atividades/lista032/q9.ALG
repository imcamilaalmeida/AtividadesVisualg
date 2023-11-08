Algoritmo "q9"
// Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias
//e mostre-a expressa apenas em dias. Obs: Considere os anos com 365 dias e os meses
//com 30 dias.
Var
a: real
b: real
c: real
d: real
Inicio
escreva("Qual a sua idade em anos?")
leia(a)

escreva("Qual a sua idade em meses?")
leia(b)

escreva("Qual a sua idade em dias?")
leia(c)

d <- (a * 365) + (b * 30) + (c)

escreva("A sua idade é de", d, "dias")

Fimalgoritmo