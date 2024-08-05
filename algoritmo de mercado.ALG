algoritmo "exercicios do GPT"

var

//classico algoritmo de mercado só que agora com desconto e etc;;;


quantidade, desconto,valorproduto,valorinicial,valorfinal, valordescontado, dinheiroenviado, troco  : real



inicio

 escreval("O produto vale:")
 leia(valorproduto)
 escreval("Quantidade que o cliente irá levar:")
 leia(quantidade)
 escreval("Valor que o cliente enviou de dinheiro:")
 leia(dinheiroenviado)
 escreval("Quantos % de desconto tem o produto:")
 leia(desconto)
 
 //calculos
 valorinicial <- valorproduto * quantidade
 //valor inicial é basicamente multuplicar o valor pela quantidade
 valorfinal <-  valorinicial*(desconto/100)
 //valor final a gente multiplica o desconto pelo valor e divide por 100
 valordescontado<- valorfinal
 troco <- dinheiroenviado-valorinicial-valorfinal
 
 //anotaçõesfinais
 escreval("O cliente pagou:", dinheiroenviado)
 escreval("O preço do produto é:", valorinicial)
 escreval("Valor Reduzido por conta dos descontos:", valordescontado)
 escreval("Sobrou de troco:", troco)


fimalgoritmo