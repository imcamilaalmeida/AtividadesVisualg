Algoritmo "q7"
// Desenvolver um programa que apresente todos os números divisíveis por 4 que
//sejam menores que 200. Para saber se o número é divisível por 4 será necessário
//verificar a lógica desta condição com o comando if. Sendo divisível, mostre-o;
//não sendo, passe para o próximo passo. A variável que controla o contador deve
//ser iniciada com valor 1
//resto = %
Var
a: inteiro
b: inteiro
Inicio
a <- 1
enquanto (a < 200) faca
    b <- a mod 4
    se (b = 0) entao
        escreval(a, " é divisível por 4")
    fimse
    a <- a + 1
fimenquanto
Fimalgoritmo