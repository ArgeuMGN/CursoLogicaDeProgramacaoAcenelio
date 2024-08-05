Algoritmo "exercicio"
// fiz o exercicio da lanchonete, agora vai ser o dos multiplos

Var

//basicamente o exercicio pediu pra digitar 2 numeros pra descobrir
//se são multiplos, vai ser bem curioso!

Numero1, Numero2, Multiplo : inteiro


Inicio

// aqui começa o céu!

escreval("Script dos números inteiros")
escreval
escreval("Digite um número:")
leia(Numero1)
escreval("Digite um número:")
leia(Numero2)

// calculos

Multiplo <- (Numero1 mod Numero2)

se Multiplo = 0 entao
escreval("São Multiplos")

 senao
 escreval("Não são Multiplos")
fimse

// esse é um exercicio pegadinha, já que pra um número ser multiplo do outro
// ele teria que ter resto 0
// então eu fiz numero1 mod numero 2
// la no se eu coloquei multiplo = 0
//se não for igual a 0 não é multiplo, gostei desse exercicio.

Fimalgoritmo