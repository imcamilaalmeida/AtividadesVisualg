Algoritmo "q5"
// Fazer um algoritmo que pe�a um n�mero de 3 d�gitos, e ao final, o exiba de
//forma invertida. (Exemplo: Se o usu�rio digitar o n�mero 123, dever� ser
//exibido como resposta o n�mero 321).
Var
num: inteiro
cent, dez, unid: real
Inicio
escreva("Insira um n�mero de 3 digitos: ")
leia(num)

se ((num >= 100) e (num <=999)) entao
   unid <- num % 10
   dez <- ((num % 100)- unid) / 10
   cent <- ((num - (dez*10) - unid))/100
   escreva(num, " invertido = ", unid, dez, cent)
   
senao
     escreva(num, "n�o possui 3 digitos")
fimse

Fimalgoritmo