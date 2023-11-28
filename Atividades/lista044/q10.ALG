Algoritmo "q10"
//Fazer um algoritmo que pergunte o nome de um estado brasileiro, e ao final,
//informe na tela se o estado inserido está ou não na região Sudeste.
Var
estado: caractere
Inicio
escreva("Informe o nome do Estado:")
leia(estado)

escolha estado
 caso "Rio de Janeiro"
 escreva("Está inserido na região Sudeste")
 caso "São Paulo"
 escreva("Está inserido na região Sudeste")
 caso "Minas Gerais"
 escreva("Está inserido na região Sudeste")
 caso "Espirito Santo"
 escreva("Está inserido na região Sudeste")
 outrocaso
 escreva("Não está inserido")
fimescolha
Fimalgoritmo