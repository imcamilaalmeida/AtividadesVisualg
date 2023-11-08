Algoritmo "q2"
// Fazer um algoritmo que peça um número, e ao final, informe se o número está
//abaixo de 1000, entre 1000 e 5000, ou acima de 5000.

Var
a: inteiro

Inicio
escreva("Insira um número:")
leia(a)

se (a < 1000) entao
      escreval (a, " está abaixo de 1000")
   senao
      se ( (a >= 1000) e (a <= 5000) ) entao
         escreval(a, " está entre 1000 e 5000")
   senao
      escreval(a, " está acima de 5000")
fimse
fimse
Fimalgoritmo