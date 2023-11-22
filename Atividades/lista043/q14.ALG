Algoritmo "q14"
//Desenvolver um programa que pergunte nome, nota1 e nota2 de cada um dos
//15 alunos de uma turma. E exiba a listagem contendo nome, nota1, nota2,
//média e apresente “APROVADO” se a média for maior ou igual a 5, e
//“REPROVADO” se a média for menor que 5. Ao final, exibir também a média
//da turma
Var
nome: caractere
notaum, notadois, contador: inteiro
todos, media, acumulador: real
Inicio
para contador de 1 ate 15 faca
     acumulador <- 0
     escreva("Insira seu nome:")
     leia(nome)
     escreva("Insira a primeira nota:")
     leia(notaum)
     escreva("Insira a segunda nota:")
     leia(notadois)

     media <- (notaum + notadois) / 2
     se (media >= 5) entao
        escreval("O aluno foi aprovado!")
     senao
        escreval("O aluno foi reprovado!")
     fimse
     escreval("")
     contador <- contador + 1
     acumulador <- acumulador + media
     todos <- acumulador / 15
fimpara
     escreva("A média da turma é de", todos)
Fimalgoritmo