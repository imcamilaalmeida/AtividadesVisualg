Algoritmo "q10"
//Desenvolver um programa que pergunte um número inteiro e exiba os números
//que são, ao mesmo tempo, múltiplos de 3 e 5, na sequência de 1 até o número
//informado pelo usuário
Var
num, cont, rt, rc: inteiro
Inicio
escreva("Insira um número:")
leia(num)

para cont de 1 ate num faca
     rt <- cont mod 3
     rc <- cont mod 5
     se (rt = 0) ou (rc = 0) entao
        escreval(cont)
     cont <- cont + 1
     fimse
fimpara
Fimalgoritmo