Algoritmo "q6"
// Desenvolver um programa que leia um n�mero n qualquer menor ou igual a 50 e
//apresente o valor obtido da multiplica��o sucessiva de n por 3 enquanto o produto
//for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...)
Var
n: inteiro
Inicio
escreval("Insira um n�mero menor que 50:")
leia(n)

se ( n <= 50 ) entao
    enquanto (n < 250) faca
        escreval("O resultado � ", n)
        n <- n * 3
    fimenquanto

senao
    escreva(f"{n} n�o � menor ou igual a 50")
fimse
Fimalgoritmo