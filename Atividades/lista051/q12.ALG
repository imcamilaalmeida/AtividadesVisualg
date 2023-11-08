Algoritmo "q12"
//Desenvolver um programa que peça ao usuário para digitar diversos números reais,
//e ao final, exibir o maior e o menor número que foram digitados, além da média
//entre TODOS os números digitados pelo usuário. A inserção de números deve parar
//quando o usuário digitar o número -1, e este número -1 não deve ser considerado nem
//como maior, nem como menor, e nem na contagem da média
Var
a, maior, menor, soma, contmedia, media: real

Inicio
escreva("Digite um número (-1 encerra o programa): ")
leia(a)

maior <- a
menor <- a
soma <- 0 //acumulador
contmedia <- 0

enquanto (a <> -1) faca
         escreval("Valor inserido: ", a)

         soma <- soma + a
         contmedia <- contmedia + 1
         
         escreva("Digite outro número (-1 encerra o programa): ")
         leia(a)

         se (maior < a) entao
            maior <- a
         fimse
         
         se (menor > a) entao
            menor <- a
         fimse

fimenquanto

media <- soma / contmedia

escreval("Maior valor inserido:", maior)
escreval("Menor valor inserido:", menor)
escreval("Média dos valores inseridos:", media)
Fimalgoritmo