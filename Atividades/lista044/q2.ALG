Algoritmo "q2"
//Fazer um algoritmo que pergunte o valor atual do sal�rio m�nimo e o valor do
//sal�rio de uma pessoa. Este algoritmo dever� exibir como resposta quantos
//sal�rios m�nimos esta pessoa ganha.
Var
salminimo, salpessoa, ganha: real
Inicio
escreva("Qual o valor do sal�rio m�nimo atual? ")
leia(salminimo)

escreva("Qual o valor do seu sal�rio? ")
leia(salpessoa)

se salminimo <= salpessoa entao
 ganha <- salpessoa / salminimo
 escreva("Seu sal�rio corresponde a", ganha, " sal�rios minimos!")
senao
 escreva("Reveja os valores!")
fimse
Fimalgoritmo