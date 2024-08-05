 algoritmo "exercicio"

var
//dessa vez as variaveis vão ser pra ajudar nas fórmulas
circunferencia, area, volume, raio : real

inicio

escreval("escreva o raio do circulo e faremos o calculo:")
leia(raio)

//calculos

circunferencia <- 2*pi*raio
area <- pi*raio^2
volume <- (4/3)*pi*raio^3

escreval("A circunferência deu:", circunferencia)
escreval("O volume deu:", volume)
escreval("A area deu:", area)


fimalgoritmo