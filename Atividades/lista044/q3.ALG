Algoritmo "q3"
//Fazer um algoritmo que pergunte um valor e exiba como resposta este valor
//com acr�scimo de 18% e tamb�m o mesmo valor inicial com desconto de 65%
Var
acres, desc: real
valor: inteiro
Inicio
escreva("Insira um valor:")
leia(valor)

acres <- valor * 0.18
desc <- valor * 0.65

escreva("O valor com acr�scimo de 18% � igual a", valor + acres, " e o valor com desconto de 65% � igual a", valor - desc)

Fimalgoritmo