algoritmo "exercicios do GPT"

var
 // o exercicio do carro s� que com o adicional de 3 tanques.
 
 
distanciaPercorrida1,distanciaPercorrida2,distanciaPercorrida3 : real
 
tanque1, tanque2, tanque3 : real

consumo1, consumo2, consumo3 : real

// deixei separado os 3 pra melhor entendimento das variaveis, hora de alocar
inicio

escreval("O carro 1 est� saindo e ter� que percorer:")
leia(distanciaPercorrida1)

escreval("Quantos litros de gasolina tem o carro 1?")
leia(tanque1)

escreval("O carro 2 est� saindo e ter� que percorrer:")
leia(distanciaPercorrida2)
escreval("Quantos litros de gasolina tem o carro 2?")
leia(tanque2)

escreval("O carro 3 est� saindo e ter� que percorrer:")
leia(distanciaPercorrida3)
escreval("Quantos litros de gasolina tem o carro 3?")
leia(tanque3)

//Ta na hora dos calculos e n�o ser�o poucos... haja escreval pra isso tudo!

consumo1 <- distanciaPercorrida1/tanque1
consumo2 <- distanciaPercorrida2/tanque2
consumo3 <- distanciaPercorrida3/tanque3

escreval("O carro 1 ir� consumir por km:" ,consumo1)

escreval("O carro 2 ir� consumir por km:" ,consumo2)

escreval("O carro 3 ir� consumir por km:" ,consumo3)

fimalgoritmo