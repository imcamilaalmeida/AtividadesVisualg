Algoritmo "q5"
//Desenvolver um programa que leia um número e informe se este número é igual
//a 5, a 200 ou a 400, ou ainda, se está no intervalo entre 500 e 1000, ou se
//está fora dos escopos anteriores
Var
num: inteiro
Inicio
escreva("Informe um número:")
leia(num)

se ((num = 5) ou (num=200) ou (num=400)) entao
   escreva("Você digitou ", num)
senao
     se (( num >= 500) e (num <= 1000)) entao
        escreva(num, " está no intervalo entre 500 e 1000")
     senao
          escreva(num, " não está no intervalo de 500 e 1000")
fimse
fimse
Fimalgoritmo