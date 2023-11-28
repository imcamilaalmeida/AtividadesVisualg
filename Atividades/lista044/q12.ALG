Algoritmo "q12"
//. Fazer um algoritmo que pergunte 2 números, e ao final, exiba como resposta
//na tela qual é o maior e qual é o menor, ou ainda, se ambos são iguais.
Var
numum, numdois: inteiro
Inicio
escreva("Insira o primeiro número:")
leia(numum)

escreva("Insira o segundo número:")
leia(numdois)

se (numum > numdois) entao
   escreva(numum," é maior que", numdois)
senao
     se (numum < numdois) entao
        escreva(numum, " é menor que", numdois)
     senao
        escreva("Ambos os números são iguais.")
fimse
fimse
Fimalgoritmo

