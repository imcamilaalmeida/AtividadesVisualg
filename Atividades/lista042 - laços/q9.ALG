Algoritmo "q9"
//A s�rie de Ricci difere da s�rie de Fibonacci porque os dois primeiros termos s�o fornecidos pelo usu�rio. O
//restante da s�rie � calculado da mesma forma que na s�rie de Fibonacci.
//Altere o programa da quest�o anterior, para que sejam perguntados os dois
//primeiros termos da s�rie de Ricci, e sejam exibidos os 15 termos
//subsequentes desta s�rie.
Var
ant, post, aux, cont: inteiro
Inicio
escreva("Insira o primeiro n�mero da s�rie: ")
leia(ant)

escreva("Insira o segundo n�mero da s�rie: ")
leia(post)

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