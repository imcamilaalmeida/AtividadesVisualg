Algoritmo "q8"
// Desenvolver um programa que apresente a s�rie de Fibonacci at� o d�cimo
//quinto termo. A s�rie de Fibonacci � formada pela sequ�ncia 1,1,2,3,5,8,13,
//21,34, ... etc. Essa s�rie se caracteriza pela soma de um termo posterior
//com o seu anterior subsequente.
Var
ant, post, aux, cont: inteiro
Inicio
cont <- 1
ant <- 1
post <- 1

repita
      escreval(ant)
      aux <- ant + post
      ant <- post
      post <- aux

      cont <- cont + 1
ate(cont > 15)
Fimalgoritmo