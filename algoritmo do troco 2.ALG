Algoritmo "exercicio"
Var

//declara��o de variaveis reais e finalmente uma inteira
 DinheiroRecebido, Troco, PrecoProduto, PrecoFinal : real


 QuantidadeComprada: inteiro


Inicio


//aqui come�a os escreval e leias como padr�o.
escreval("Pre�o do produto �:")
leia(PrecoProduto)
escreval("Quantidade do produto:")
leia(QuantidadeComprada)
escreval("Dinheiro recebido pelo produto:")
leia(DinheiroRecebido)
//vamos as c�lculos pre�o multiplicado por quantidade

PrecoFinal <- PrecoProduto*QuantidadeComprada
//aqui criei os se pra cada situa��o!!!!

//O primeiro se � pra se eu receber o dinheiro certinho
se PrecoFinal = DinheiroRecebido entao
escreval("Certo aqui est� seu produto!")
  senao
  
  //esse aqui � pra caso eu receba a mais
  se PrecoFinal < DinheiroRecebido entao
  troco <- PrecoFinal - DinheiroRecebido
  escreval("V� que voc� mandou dinheiro a mais ent�o aqui est� seu troco:R$", Troco)

       senao
       
       //esse � pra caso falte!
       se PrecoFinal > DinheiroRecebido entao
       Troco <- PrecoFinal - DinheiroRecebido
       escreval("AINDA FALTAM R$", Troco)
       fimse
   fimse
fimse


//ta divertido programar!
Fimalgoritmo