Algoritmo "q7"
// Desenvolver um programa que apresente todos os n�meros divis�veis por 4 que
//sejam menores que 200. Para saber se o n�mero � divis�vel por 4 ser� necess�rio
//verificar a l�gica desta condi��o com o comando if. Sendo divis�vel, mostre-o;
//n�o sendo, passe para o pr�ximo passo. A vari�vel que controla o contador deve
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
        escreval(a, " � divis�vel por 4")
    fimse
    a <- a + 1
fimenquanto
Fimalgoritmo