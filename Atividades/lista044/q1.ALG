Algoritmo "q1"
//Fazer um algoritmo que leia o numerador e o denominador de uma fra��o, e
//informe como resposta o n�mero decimal correspondente a esta fra��o.
Var
numerador, denominador: inteiro
decimal: real
Inicio
escreva("Insira o numerador da fra��o:")
leia(numerador)
escreva("Insira o denominador da fra��o:")
leia(denominador)

decimal <- numerador / denominador

se denominador <> 0 entao
   escreva("O n�mero decimal correspondente a esta fra��o �", decimal)
fimse
Fimalgoritmo