Algoritmo "q8"
//Fazer um algoritmo que peça um número, e ao final, informe se o número está
//abaixo de 1000, entre 1000 e 5000, entre 5000 e 8000, ou acima de 8000
Var
num: inteiro
Inicio
escreva("Informe um número:")
leia(num)

se (num < 1000) entao
   escreva(num, " é menor que 1000")
senao
     se (num <= 5000) entao
        escreva(num, " está entre 1000 e 5000")
     senao
          se (num <= 8000) entao
             escreva(num, " está entre 5001  e 8000")
          senao
               escreva(num, " está acima de 8000")
fimse
fimse
fimse
Fimalgoritmo