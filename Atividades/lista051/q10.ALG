Algoritmo "q10"
// Desenvolver um programa que apresente as potências de 3 variando de 0 a 15.
//Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é
//ele próprio. A apresentação deve observar a seguinte exibição na tela:
//3 elevado à 0 = 1
//3 elevado à 1 = 3
//3 elevado à 2 = 9
//(...)
//3 elevado à 15 = 14348907
Var
a: inteiro
b: inteiro
c: real
Inicio
escreval("Potências de 3:")

a <- 3
b <- 0

enquanto (b <= 15) faca
    c <- a ^ b
    escreval("3 elevado à", b, "=", c)
    b <- b + 1
fimenquanto

Fimalgoritmo