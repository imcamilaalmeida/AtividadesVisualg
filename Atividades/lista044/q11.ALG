Algoritmo "q11"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
//atual. Ao final o algoritmo dever� exibir na tela a idade da pessoa. Por�m,
//se o usu�rio inserir o ano de nascimento com valor maior que o ano atual, o
//c�lculo de idade n�o dever� ser feito, e ent�o dever� surgir a seguinte
//mensagem na tela: �Dados inseridos est�o incorretos�
Var
ano, anoa: inteiro
Inicio
escreva("Insira o ano do seu nascimento:")
leia(ano)

escreva("Insira o ano atual:")
leia(anoa)

se (ano > anoa) entao
   escreva("Dados inseridos est�o incorretos")
senao
   escreva("A sua idade � de ", anoa - ano)
fimse
Fimalgoritmo
