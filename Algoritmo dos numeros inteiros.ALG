Algoritmo "exercicio"
// fiz o exercicio da lanchonete, agora vai ser o dos multiplos

Var

//basicamente o exercicio pediu pra digitar 2 numeros pra descobrir
//se s�o multiplos, vai ser bem curioso!

Numero1, Numero2, Multiplo : inteiro


Inicio

// aqui come�a o c�u!

escreval("Script dos n�meros inteiros")
escreval
escreval("Digite um n�mero:")
leia(Numero1)
escreval("Digite um n�mero:")
leia(Numero2)

// calculos

Multiplo <- (Numero1 mod Numero2)

se Multiplo = 0 entao
escreval("S�o Multiplos")

 senao
 escreval("N�o s�o Multiplos")
fimse

// esse � um exercicio pegadinha, j� que pra um n�mero ser multiplo do outro
// ele teria que ter resto 0
// ent�o eu fiz numero1 mod numero 2
// la no se eu coloquei multiplo = 0
//se n�o for igual a 0 n�o � multiplo, gostei desse exercicio.

Fimalgoritmo