Algoritmo "Questão5"
// Fazer um algoritmo que pergunte dois números e ao final apresente os seguintes
// valores: a soma dos dois números, a subtração do primeiro pelo segundo número,
// a subtração do segundo pelo primeiro número, a multiplicação entre os dois números,
// a divisão do primeiro pelo segundo número, e também o resto da divisão do primeiro
// pelo segundo número.
Var
a, b: inteiro
divisao: real
Inicio
escreva("Insira um número:")
leia(a)

escreval("Insira outro número:")
leia(b)

divisao <- a / b

escreval("A soma dos dois números é", a + b)
escreval("A subtração do primeiro pelo segundo número é", a - b)
escreval("A subtração do segundo pelo primeiro número é", b - a)
escreval("A multiplicação entre os dois números é", a * b)
escreval("A divisão do primeiro pelo segundo número é", divisao)
escreval("O resto da divisão do primeiro pelo segundo número é", a mod b)

Fimalgoritmo