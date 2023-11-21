Algoritmo "q9"
//Desenvolver um programa que pergunte 20 vezes o nome inteiro de uma pessoa,
//sexo e idade, e exiba o nome inteiro das pessoas que são do sexo masculino
//e possuem 21 anos ou mais.
Var
contador, idade: inteiro
nome, sexo: caracter
Inicio
para contador de 1 ate 20 passo 1 faca
     escreva("Nome completo: ")
     leia(nome)
     
     escreva("Sexo: (m ou f) ")
     leia(sexo)
     
     escreva("Idade: ")
     leia(idade)
     
     escreval("-------")
     
     se ((sexo = "m") e (idade >= 21) ) entao
      escreval("-------")
      escreval("Nome: ", nome)
      escreval("Sexo: ", sexo)
      escreval("Idade: ", idade)
      escreval("-------")
     fimse
fimpara

Fimalgoritmo