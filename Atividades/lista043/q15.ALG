Algoritmo "q15"
//Desenvolver um programa que pergunte o nome e o salário bruto de 10 pessoas,
//e exiba nome, valor da alíquota do imposto de renda, e o salário já com o
//desconto realizado, sabendo-se que:
Var
cont: inteiro
nome: caracter
salbruto, aliquota, salliquido: real
Inicio
para cont de 1 ate 10 passo 1 faca
     escreva("Informe o nome do trabalhador:")
     leia(nome)
     escreva("Informe o salário bruto de ", nome, ":")
     leia(salbruto)
     
     se (salbruto < 600) entao
          aliquota <- 0
     senao
          se(salbruto < 1500) entao
             aliquota <- salbruto * 10 / 100
          senao
             aliquota <- salbruto * 15 / 100
          fimse
     fimse
     salliquido <- salbruto - aliquota
     escreval("Nome: ", nome)
     escreval("Salário bruto: R$", salbruto)
     escreval("Desconto IRPF: R$", aliquota)
     escreval("Salário liquido: R$", salliquido)
     escreval("--------------------------")
fimpara
Fimalgoritmo