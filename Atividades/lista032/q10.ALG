Algoritmo "q10"
// Escreva um algoritmo pergunte o número total de eleitores de um município, o
//número de votos brancos, nulos e válidos e apresente como resposta o percentual
//que cada um representa em relação ao total de eleitores.
Var
a, b, c, d: inteiro
e1, f, g: real

Inicio
escreva("Qual o número total de eleitores do município?")
leia(a)

escreva("Qual o número de votos brancos?")
leia(b)

escreva("Qual o número de votos nulos?")
leia(c)

escreva("Qual o número de votos válidos?")
leia(d)

e <- (b / a) * 100
f <- (c / a) * 100
g <- (d / a) * 100

escreva("O percentual de votos brancos é de", e1, "%, de votos nulos é de", f, "% e o votos válidos é de", g, "%.")

Fimalgoritmo