Algoritmo "q5"
//Desenvolver um programa que leia um n�mero e informe se este n�mero � igual
//a 5, a 200 ou a 400, ou ainda, se est� no intervalo entre 500 e 1000, ou se
//est� fora dos escopos anteriores
Var
num: inteiro
Inicio
escreva("Informe um n�mero:")
leia(num)

se ((num = 5) ou (num=200) ou (num=400)) entao
   escreva("Voc� digitou ", num)
senao
     se (( num >= 500) e (num <= 1000)) entao
        escreva(num, " est� no intervalo entre 500 e 1000")
     senao
          escreva(num, " n�o est� no intervalo de 500 e 1000")
fimse
fimse
Fimalgoritmo