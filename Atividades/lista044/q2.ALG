Algoritmo "q2"
//Fazer um algoritmo que pergunte o valor atual do salário mínimo e o valor do
//salário de uma pessoa. Este algoritmo deverá exibir como resposta quantos
//salários mínimos esta pessoa ganha.
Var
salminimo, salpessoa, ganha: real
Inicio
escreva("Qual o valor do salário mínimo atual? ")
leia(salminimo)

escreva("Qual o valor do seu salário? ")
leia(salpessoa)

se salminimo <= salpessoa entao
 ganha <- salpessoa / salminimo
 escreva("Seu salário corresponde a", ganha, " salários minimos!")
senao
 escreva("Reveja os valores!")
fimse
Fimalgoritmo