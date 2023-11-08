Algoritmo "Exemplo02"
//Pergunte um número ao usuário e informe se este número é par ou ímpar

Var
numero, resto: inteiro



Inicio
escreva("Informe um número:")
leia(numero)

resto <- numero % 2

se resto = 1 entao
   escreval("O número ", numero, " é ímpar!")

senao
     escreva("O número ", numero, " é par!")
fimse


Fimalgoritmo
