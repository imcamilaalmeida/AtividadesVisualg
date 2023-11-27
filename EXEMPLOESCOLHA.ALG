Algoritmo "Exemploescolha"
// Programa que pergunte o n° de matrícula de sócio
// Clube e exiba o mês de pagamento da anuidade
// conforme a seguinte da tabela

// N° Final da  | Mês de
// Matrícula    | Pagamento
//     0        | Janeiro
//     1        | Fevereiro
//     2        | Março
//     3        | Abril
// Outro final  | Maio
Var
matricula, ultimo: inteiro

Inicio

escreval ("Informe o número da matrícula do clube: ")
leia ( matricula )

ultimo <- matricula % 10

escreval ("Mês de pagamento da anuidade do clube: ")

escolha ( ultimo )
caso 0
      escreval ("Janeiro")
caso 1
      escreval ("Fevereiro")
caso 2
      escreval ("Março")
caso 3
      escreval ("Abril")
outrocaso
      escreval ("Maio")
fimescolha

Fimalgoritmo