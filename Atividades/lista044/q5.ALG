Algoritmo "q5"
// Fazer um algoritmo que peça um número de 3 dígitos, e ao final, o exiba de
//forma invertida. (Exemplo: Se o usuário digitar o número 123, deverá ser
//exibido como resposta o número 321).
Var
num: inteiro
cent, dez, unid: real
Inicio
escreva("Insira um número de 3 digitos: ")
leia(num)

se ((num >= 100) e (num <=999)) entao
   unid <- num % 10
   dez <- ((num % 100)- unid) / 10
   cent <- ((num - (dez*10) - unid))/100
   escreva(num, " invertido = ", unid, dez, cent)
   
senao
     escreva(num, "não possui 3 digitos")
fimse

Fimalgoritmo