Algoritmo "q3"
//Desenvolver um programa que pergunte um n�mero de 3 casas, e apresente
//como resultado somente o algarismo das centenas.
Var
num: inteiro
cent: real
Inicio
escreva("Insira um n�mero de 3 algarismos:")
leia(num)

se ((num >= 100) e (num <= 999)) entao
 cent <-(num - (num % 100)) / 100
 escreva(cent)
senao
 escreva("N�mero inserido n�o possui 3 casas.")
fimse
Fimalgoritmo