Algoritmo "q4"
//Desenvolver um programa que pergunte a sigla do estado de uma pessoa, a
//apresente as seguintes alternativas como respostas: Carioca, Paulista,
//Mineiro, Outros Estados
Var
sigla: caracter
Inicio
escreva("Informe a sigla do estado onde nasceu: ")
leia(sigla)

escolha(sigla)
 caso "RJ"
  escreva("Carioca")
 caso "SP"
  escreva("Paulista")
 caso "MG"
  escreva("Mineiro")
 outrocaso
  escreva("Outros estados")
fimescolha
Fimalgoritmo