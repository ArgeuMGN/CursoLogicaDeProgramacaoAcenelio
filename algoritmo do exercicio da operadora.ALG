algoritmo "Exercicios"

var
 // agora no final que eu vi que tem trocentas vari�veis aqui
PlanoBasico,Taxa, ValorNormal, TaxaFinal, MinutosFinal: real
Minutos, MinutosLimite : inteiro
inicio

// determinando os limites de cada vari�vel � claro
MinutosLimite <- 100
PlanoBasico <- 50,00
ValorNormal <- 50,00
Taxa <- 2,00

 //come�o do exercicio sempre � parte mais f�cil
escreval("Quantos minutos de liga��o o cliente fez?")
leia(Minutos)


// aqui tem o se, mas agora envolve c�lculos no meio, o que torna mais dificil
se (Minutos > MinutosLimite) entao
 MinutosFinal <- Minutos-MinutosLimite
 TaxaFinal<- MinutosFinal*Taxa
 PlanoBasico<- ValorNormal + TaxaFinal
 escreval("Excedeu o limite de tempo do plano, ter� que pagar a taxa:R$", PlanoBasico)


//obrigado por existir senao
 senao
 escreval("O plano n�o excedeu o limite portanto deu:R$", ValorNormal )
 fimse




fimalgoritmo