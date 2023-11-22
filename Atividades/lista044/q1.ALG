Algoritmo "q1"
//Fazer um algoritmo que leia o numerador e o denominador de uma fração, e
//informe como resposta o número decimal correspondente a esta fração.
Var
numerador, denominador: inteiro
decimal: real
Inicio
escreva("Insira o numerador da fração:")
leia(numerador)
escreva("Insira o denominador da fração:")
leia(denominador)

decimal <- numerador / denominador

se denominador <> 0 entao
   escreva("O número decimal correspondente a esta fração é", decimal)
fimse
Fimalgoritmo