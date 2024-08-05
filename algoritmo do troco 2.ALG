Algoritmo "exercicio"
Var

//declaração de variaveis reais e finalmente uma inteira
 DinheiroRecebido, Troco, PrecoProduto, PrecoFinal : real


 QuantidadeComprada: inteiro


Inicio


//aqui começa os escreval e leias como padrão.
escreval("Preço do produto é:")
leia(PrecoProduto)
escreval("Quantidade do produto:")
leia(QuantidadeComprada)
escreval("Dinheiro recebido pelo produto:")
leia(DinheiroRecebido)
//vamos as cálculos preço multiplicado por quantidade

PrecoFinal <- PrecoProduto*QuantidadeComprada
//aqui criei os se pra cada situação!!!!

//O primeiro se é pra se eu receber o dinheiro certinho
se PrecoFinal = DinheiroRecebido entao
escreval("Certo aqui está seu produto!")
  senao
  
  //esse aqui é pra caso eu receba a mais
  se PrecoFinal < DinheiroRecebido entao
  troco <- PrecoFinal - DinheiroRecebido
  escreval("Ví que você mandou dinheiro a mais então aqui está seu troco:R$", Troco)

       senao
       
       //esse é pra caso falte!
       se PrecoFinal > DinheiroRecebido entao
       Troco <- PrecoFinal - DinheiroRecebido
       escreval("AINDA FALTAM R$", Troco)
       fimse
   fimse
fimse


//ta divertido programar!
Fimalgoritmo