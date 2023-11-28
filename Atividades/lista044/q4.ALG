Algoritmo "q4"
//Fazer um algoritmo que pergunte o valor de um produto à venda e qual a
//porcentagem de desconto a ser dada pelo vendedor. O algoritmo deverá informar
//como resposta o valor final do produto (já com desconto)
Var
valor, porc, desc, final: real
Inicio
escreva("Insira o valor do produto: ")
leia(valor)
escreva("Insira a porcentagem de desconto (sem o símbolo de porcentagem): ")
leia(porc)
desc <- porc/100
final <- valor - (valor * desc)
escreva("O valor final do produto é de R$", final)
Fimalgoritmo