 algoritmo "exercicio"

var
//dessa vez as variaveis v�o ser pra ajudar nas f�rmulas
circunferencia, area, volume, raio : real

inicio

escreval("escreva o raio do circulo e faremos o calculo:")
leia(raio)

//calculos

circunferencia <- 2*pi*raio
area <- pi*raio^2
volume <- (4/3)*pi*raio^3

escreval("A circunfer�ncia deu:", circunferencia)
escreval("O volume deu:", volume)
escreval("A area deu:", area)


fimalgoritmo