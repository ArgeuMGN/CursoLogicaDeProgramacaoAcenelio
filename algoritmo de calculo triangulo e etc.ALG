algoritmo "exercicios do GPT"

var
//agora irei calcular a area de um circulo, triangulo equilatero e um paralelepipedo

//circulo
A,B,C, resultadoRaio, resultadoArea,resultadoVolume : real
//triangulo equilatero


inicio

escreval("Diga 3 medidas:")
leia(A)
leia(B)
leia(C)

//calculo

resultadoRaio <- pi*A^2
resultadoArea<- (B^2*raizq(3))/4
resultadoVolume<- A*B*C

escreval("o valor do raio do circulo é igual a:",resultadoRaio)
escreval("o valor da area de um triângulo é igual a:",resultadoArea)
escreval("o valor do volume de um paralelepípedo é:",resultadoVolume)


fimalgoritmo