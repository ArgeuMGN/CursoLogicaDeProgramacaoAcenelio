algoritmo "bhaskara"

var
//bhaskara...
a , b , c ,delta, raiz1, raiz2: real

inicio

escreval("Diga o n�mero para letra A")
leia(a)

escreval("Diga o n�mero para letra B")
leia(b)

escreval("Diga o n�mero para letra C")
leia(c)

//calculos

delta <- (b^2)- 4 * a * c //f�rmula de delta.
se delta < 0 entao
escreval("esta equa��o n�o possui raizes reais!")
 senao
raiz1 <- (-b + raizq(delta)) / (2*a) //f�rmula pra calcular a primeira raiz

raiz2 <- (-b - raizq(delta)) / (2*a) //f�rmula pra calcular a segunda raiz

escreval(" O resultado de x1 �:", raiz1:5:4)
escreval(" O resultado de x2 �:", raiz2:5:4)
 fimse

fimalgoritmo
