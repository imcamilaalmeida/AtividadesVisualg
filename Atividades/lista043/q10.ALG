Algoritmo "q10"
//Desenvolver um programa que pergunte um n�mero inteiro e exiba os n�meros
//que s�o, ao mesmo tempo, m�ltiplos de 3 e 5, na sequ�ncia de 1 at� o n�mero
//informado pelo usu�rio
Var
num, cont, rt, rc: inteiro
Inicio
escreva("Insira um n�mero:")
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