Algoritmo "q4"
//Desenvolver um programa que apresente todos os números divisíveis por 4 que
//sejam menores que 20.
Var
contador, resto: inteiro
Inicio
contador <- 0
repita
   resto <- contador mod 4
         se (resto = 0) entao
            escreval(contador)
         fimse
   contador <- contador + 1
ate(contador > 20)
Fimalgoritmo