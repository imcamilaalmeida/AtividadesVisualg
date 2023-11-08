Algoritmo "Questão4"
//Desenvolver um programa que pergunte ao usuário o seu peso e sua altura. Ao final
// o programa deverá exibir na tela o valor do índice de massa corporal desta pessoa
//(IMC). Fórmula: IMC = peso / altura2 - Obs: peso em quilos e altura em metros.
Var
a: real
b: real
c: real

Inicio
escreva("Insira seu peso em quilos:")
leia(a)

escreva("Insira sua altura em metros:")
leia(b)

c <- a /(b * b)

escreva("Seu IMC é de:", c)

Fimalgoritmo