Algoritmo "q12"
//Desenvolver um programa que pe�a ao usu�rio para digitar diversos n�meros reais,
//e ao final, exibir o maior e o menor n�mero que foram digitados, al�m da m�dia
//entre TODOS os n�meros digitados pelo usu�rio. A inser��o de n�meros deve parar
//quando o usu�rio digitar o n�mero -1, e este n�mero -1 n�o deve ser considerado nem
//como maior, nem como menor, e nem na contagem da m�dia
Var
a, maior, menor, soma, contmedia, media: real

Inicio
escreva("Digite um n�mero (-1 encerra o programa): ")
leia(a)

maior <- a
menor <- a
soma <- 0 //acumulador
contmedia <- 0

enquanto (a <> -1) faca
         escreval("Valor inserido: ", a)

         soma <- soma + a
         contmedia <- contmedia + 1
         
         escreva("Digite outro n�mero (-1 encerra o programa): ")
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
escreval("M�dia dos valores inseridos:", media)
Fimalgoritmo