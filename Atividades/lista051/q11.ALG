Algoritmo "q11"
//Elaborar um programa que apresente o valor de uma potência de uma base qualquer (
//Variável b) elevada a um expoente qualquer (Variável e), ou seja, de b^e
//(Sem usar Math.pow();)
Var
a: real
b: inteiro
c: inteiro
e1: inteiro

Inicio
escreva("Informe um valor para ser a base da potência: ")
leia(b)
escreva("Informe um valor para ser o expoente: ")
leia(e1)

a <- b ^ e1

escreval(b, " elevado à ", e1," = ", a)


Fimalgoritmo