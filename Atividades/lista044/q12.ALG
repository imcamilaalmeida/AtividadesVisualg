Algoritmo "q12"
//. Fazer um algoritmo que pergunte 2 n�meros, e ao final, exiba como resposta
//na tela qual � o maior e qual � o menor, ou ainda, se ambos s�o iguais.
Var
numum, numdois: inteiro
Inicio
escreva("Insira o primeiro n�mero:")
leia(numum)

escreva("Insira o segundo n�mero:")
leia(numdois)

se (numum > numdois) entao
   escreva(numum," � maior que", numdois)
senao
     se (numum < numdois) entao
        escreva(numum, " � menor que", numdois)
     senao
        escreva("Ambos os n�meros s�o iguais.")
fimse
fimse
Fimalgoritmo

