Algoritmo "q8"
// Desenvolver um programa que apresente todos os valores num�ricos inteiros
//�mpares situados na faixa de 0 a 20. Para saber se o n�mero � �mpar, ser�
//necess�rio verificar essa condi��o com o comando if. Sendo �mpar,
//mostre-o; n�o sendo, passe para o pr�ximo passo
Var
a: inteiro
b: inteiro
Inicio
a <- 0
enquanto (a <= 20) faca
    b <- a mod 2
    se (b = 1) entao
        escreval(a, " � �mpar")
    fimse
    a <- a + 1
fimenquanto
Fimalgoritmo