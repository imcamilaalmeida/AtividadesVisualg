Algoritmo "q4"
//Fazer um algoritmo que pergunte o valor de um produto � venda e qual a
//porcentagem de desconto a ser dada pelo vendedor. O algoritmo dever� informar
//como resposta o valor final do produto (j� com desconto)
Var
valor, porc, desc, final: real
Inicio
escreva("Insira o valor do produto: ")
leia(valor)
escreva("Insira a porcentagem de desconto (sem o s�mbolo de porcentagem): ")
leia(porc)
desc <- porc/100
final <- valor - (valor * desc)
escreva("O valor final do produto � de R$", final)
Fimalgoritmo