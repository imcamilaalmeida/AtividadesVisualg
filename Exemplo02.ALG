Algoritmo "Exemplo02"
//Pergunte um n�mero ao usu�rio e informe se este n�mero � par ou �mpar

Var
numero, resto: inteiro



Inicio
escreva("Informe um n�mero:")
leia(numero)

resto <- numero % 2

se resto = 1 entao
   escreval("O n�mero ", numero, " � �mpar!")

senao
     escreva("O n�mero ", numero, " � par!")
fimse


Fimalgoritmo
