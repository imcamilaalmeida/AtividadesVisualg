Algoritmo "q8"
// Fazer um algoritmo que receba o pre�o de custo de um produto e mostre como resposta
//o valor de venda. Sabe-se que o pre�o de custo receber� um acr�scimo de acordo com
//um percentual informado pelo usu�rio.
Var
a: real
b: real
c: real

Inicio
escreva("Qual o pre�o de custo do produto?")
leia(a)

escreva("Qual o percentual de acr�scimo?")
leia(b)

c <- b / 100

escreva("O valor de venda do produto ser� de: R$", ((a * c) + a))

Fimalgoritmo