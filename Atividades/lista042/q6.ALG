Algoritmo "q6"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual.
//Ao final o algoritmo deverá exibir na tela a idade da pessoa. Porém, se o usuário
//inserir o ano de nascimento com valor maior que o ano atual, o cálculo de idade
//não deverá ser feito, e então deverá surgir a seguinte mensagem na tela: “Dados
//inseridos estão incorretos”
Var
a: inteiro
b: inteiro
c: inteiro

Inicio
escreva("Qual seu ano de nascimento?")
leia(a)

escreva("Qual o ano atual?")
leia(b)

c <- b - a

se (a < b) entao
    escreva("A sua idade é de ", c)

senao
    escreva("Dados inseridos estão incorretos!")
    
fimse

Fimalgoritmo