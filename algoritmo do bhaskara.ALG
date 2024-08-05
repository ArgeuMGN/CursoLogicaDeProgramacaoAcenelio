algoritmo "bhaskara"

var
//bhaskara...
a , b , c ,delta, raiz1, raiz2: real

inicio

escreval("Diga o número para letra A")
leia(a)

escreval("Diga o número para letra B")
leia(b)

escreval("Diga o número para letra C")
leia(c)

//calculos

delta <- (b^2)- 4 * a * c //fórmula de delta.
se delta < 0 entao
escreval("esta equação não possui raizes reais!")
 senao
raiz1 <- (-b + raizq(delta)) / (2*a) //fórmula pra calcular a primeira raiz

raiz2 <- (-b - raizq(delta)) / (2*a) //fórmula pra calcular a segunda raiz

escreval(" O resultado de x1 é:", raiz1:5:4)
escreval(" O resultado de x2 é:", raiz2:5:4)
 fimse

fimalgoritmo
