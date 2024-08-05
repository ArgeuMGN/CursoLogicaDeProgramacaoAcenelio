 algoritmo "exercicio"

var

//VARIAVEIS DO RETÂNGULO!!

BASE, ALTURA, AREA, PERIMETRO, DIAGONAL : real


inicio

//DECLARAÇÃO DE DADOS DAS VARIÁVEIS
BASE <- 0
ALTURA <- 0
//PARTE ESCRITA DO SCRIPT
escreval("Digite a base do retângulo:", BASE)

leia(BASE)

escreval("Digite a altura do retângulo:", ALTURA)

leia(ALTURA)

//CALCULOS

escreval("A área do retângulo é:", BASE*ALTURA)
escreval("O perímetro desse retângulo é:", 2*(BASE+ALTURA))
escreval("A diagonal desse retângulo é:", raizq(BASE^2+ALTURA^2))

//fim do script :D

fimalgoritmo