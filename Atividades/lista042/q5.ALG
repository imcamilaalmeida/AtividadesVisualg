Algoritmo "q5"
//  Fazer um algoritmo que pergunte a sigla de um estado brasileiro (UF -> Unidade
//Federativa), e ao final, infoume na tela se o estado inserido está ou não na região
//Sudeste.
Var
a: caractere

Inicio
escreva("Insira a sigla de um estado brasileiro:")
leia(a)

se (a = "RJ") entao
    escreva("O estado inserido está na Região Sudeste!")
    
senao
  se (a = "SP") entao
     escreva("O estado inserido está na Região Sudeste!")

senao
  se (a = "MG") entao
     escreva("O estado inserido está na Região Sudeste!")

senao
  se (a = "ES") entao
      escreva("O estado inserido está na Região Sudeste!")

senao
    escreva("O estado inserido não está na Região Sudeste!")
fimse
fimse
fimse
fimse

Fimalgoritmo