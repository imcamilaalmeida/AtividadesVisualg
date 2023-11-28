Algoritmo "q11"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
//atual. Ao final o algoritmo deverá exibir na tela a idade da pessoa. Porém,
//se o usuário inserir o ano de nascimento com valor maior que o ano atual, o
//cálculo de idade não deverá ser feito, e então deverá surgir a seguinte
//mensagem na tela: “Dados inseridos estão incorretos”
Var
ano, anoa: inteiro
Inicio
escreva("Insira o ano do seu nascimento:")
leia(ano)

escreva("Insira o ano atual:")
leia(anoa)

se (ano > anoa) entao
   escreva("Dados inseridos estão incorretos")
senao
   escreva("A sua idade é de ", anoa - ano)
fimse
Fimalgoritmo
