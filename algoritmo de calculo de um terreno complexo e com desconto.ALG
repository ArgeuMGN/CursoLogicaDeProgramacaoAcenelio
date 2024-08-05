 algoritmo "exercicio"

var
// aqui vamos entrar com um exercio mais complicado que o do terreno
// vai ser ossada

largura, comprimento, valorDoMetroQuadrado, desconto, area, valortotal, valorfinal  : real

// e as variaveis só aumentam...

inicio

escreval("Largura do terreno:")
leia(largura)
escreval("comprimento:")
leia(comprimento)
escreval("Valor do metro quadrado do terreno:")
leia(valorDoMetroQuadrado)
escreval("Valor do desconto no pix:")
leia(desconto)

//calculos

area <- largura*comprimento
valortotal <- area*valorDoMetroQuadrado
desconto <- valortotal*(desconto/100)
valorfinal<-valortotal-desconto

escreval("Informações de compra do terreno",area, "O valor total do terreno ficaria", valortotal , "porém vamos fazer agora o valor total com descontos e afins", valorfinal)



fimalgoritmo