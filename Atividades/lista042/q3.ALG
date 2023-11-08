Algoritmo "q3"
// Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo
//de 1000, entre 1000 e 5000, entre 5001 e 8000, ou acima de 8000
Var
   a: inteiro
Inicio
   escreva("Informe um número:")
   leia(a)

   se (a < 1000) entao
      escreval (a, " está abaixo de 1000")
   senao
      se ( (a >= 1000) e (a <= 5000) ) entao
         escreval(a, " está entre 1000 e 5000")
      senao
         se ( ( a >= 5001) e ( a <= 8000) ) entao
            escreval ( a, " está entre 5001 e 8000")
      senao
         escreval (a , " está acima de 8000")
         fimse
      fimse
   fimse
Fimalgoritmo