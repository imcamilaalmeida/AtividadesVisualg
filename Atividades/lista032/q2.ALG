Algoritmo "Quest�o2"
// Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas atuais
// e o valor referente aos minutos atuais. Exemplo, se agora s�o 09:35h o usu�rio
// dever� informar como resposta �s horas atuais o valor 09 e como resposta aos
// minutos atuais o valor 35. Em seguida o programa dever� apresentar como resposta
// quantos minutos j� se passaram desde �s 00:00h deste dia.
Var
a: real
b: real
c: real

Inicio
escreva("Qual � o valor das horas atuais? ")
leia(a)

escreva("Qual � o valor dos minutos atuais? ")
leia(b)

c <- (a * 60) + b

escreva("Ent�o, desde �s 00:00h se passaram: ", c, "minutos.")
Fimalgoritmo