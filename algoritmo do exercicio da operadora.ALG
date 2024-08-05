algoritmo "Exercicios"

var
 // agora no final que eu vi que tem trocentas variáveis aqui
PlanoBasico,Taxa, ValorNormal, TaxaFinal, MinutosFinal: real
Minutos, MinutosLimite : inteiro
inicio

// determinando os limites de cada variável é claro
MinutosLimite <- 100
PlanoBasico <- 50,00
ValorNormal <- 50,00
Taxa <- 2,00

 //começo do exercicio sempre é parte mais fácil
escreval("Quantos minutos de ligação o cliente fez?")
leia(Minutos)


// aqui tem o se, mas agora envolve cálculos no meio, o que torna mais dificil
se (Minutos > MinutosLimite) entao
 MinutosFinal <- Minutos-MinutosLimite
 TaxaFinal<- MinutosFinal*Taxa
 PlanoBasico<- ValorNormal + TaxaFinal
 escreval("Excedeu o limite de tempo do plano, terá que pagar a taxa:R$", PlanoBasico)


//obrigado por existir senao
 senao
 escreval("O plano não excedeu o limite portanto deu:R$", ValorNormal )
 fimse




fimalgoritmo