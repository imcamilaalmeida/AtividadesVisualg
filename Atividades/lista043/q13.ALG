Algoritmo "q13"
//Sabendo-se que uma Polegada equivale a 2,54 cent�metros, desenvolver um
//programa que exiba uma tabela de convers�es de polegadas para cent�metros,
//de 1 polegada at� um valor inteiro de polegada inserido pelo usu�rio.
Var
pol: real
num, cont: inteiro
Inicio
escreva("Insira um n�mero:")
leia(num)

para cont de 1 ate num faca
     pol <- cont * 2.54
     escreval(cont, " equivale a", pol, " em polegadas")
     cont <- cont + 1
fimpara
Fimalgoritmo