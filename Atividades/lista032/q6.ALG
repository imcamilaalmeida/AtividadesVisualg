Algoritmo "q6"
// Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o
// total de vendas efetuadas por ele no m�s (em dinheiro). Sabendo que este vendedor
// ganha 15% de comiss�o sobre suas vendas efetuadas, exibir ao final o seu nome,
// o sal�rio fixo, a comiss�o e o sal�rio completo (fixo + comiss�o sobre vendas)
//no final do m�s
Var
a: real
b: real
c: real
Inicio
escreva("Qual o seu nome?")
leia(a)

escreva("Qual o seu sal�rio fixo?")
leia(b)

escreva("Qual o total de vendas efetuadas nesse m�s?")
leia(c)

escreva("Ol�,", a, "! Seu sal�rio � de: R$", b, ", sua comiss�o do m�s � de R$", c * 0.15, " e seu sal�rio completo � de R$", b + (c * 0.15))

Fimalgoritmo