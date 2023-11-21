Algoritmo "q13"
//Sabendo-se que uma Polegada equivale a 2,54 centímetros, desenvolver um
//programa que exiba uma tabela de conversões de polegadas para centímetros,
//de 1 polegada até um valor inteiro de polegada inserido pelo usuário.
Var
pol: real
num, cont: inteiro
Inicio
escreva("Insira um número:")
leia(num)

para cont de 1 ate num faca
     pol <- cont * 2.54
     escreval(cont, " equivale a", pol, " em polegadas")
     cont <- cont + 1
fimpara
Fimalgoritmo