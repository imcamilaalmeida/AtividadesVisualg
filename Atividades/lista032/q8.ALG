Algoritmo "q8"
// Fazer um algoritmo que receba o preço de custo de um produto e mostre como resposta
//o valor de venda. Sabe-se que o preço de custo receberá um acréscimo de acordo com
//um percentual informado pelo usuário.
Var
a: real
b: real
c: real

Inicio
escreva("Qual o preço de custo do produto?")
leia(a)

escreva("Qual o percentual de acréscimo?")
leia(b)

c <- b / 100

escreva("O valor de venda do produto será de: R$", ((a * c) + a))

Fimalgoritmo