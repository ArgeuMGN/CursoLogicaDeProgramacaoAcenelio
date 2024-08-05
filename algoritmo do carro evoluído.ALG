algoritmo "exercicios do GPT"

var
 // o exercicio do carro só que com o adicional de 3 tanques.
 
 
distanciaPercorrida1,distanciaPercorrida2,distanciaPercorrida3 : real
 
tanque1, tanque2, tanque3 : real

consumo1, consumo2, consumo3 : real

// deixei separado os 3 pra melhor entendimento das variaveis, hora de alocar
inicio

escreval("O carro 1 está saindo e terá que percorer:")
leia(distanciaPercorrida1)

escreval("Quantos litros de gasolina tem o carro 1?")
leia(tanque1)

escreval("O carro 2 está saindo e terá que percorrer:")
leia(distanciaPercorrida2)
escreval("Quantos litros de gasolina tem o carro 2?")
leia(tanque2)

escreval("O carro 3 está saindo e terá que percorrer:")
leia(distanciaPercorrida3)
escreval("Quantos litros de gasolina tem o carro 3?")
leia(tanque3)

//Ta na hora dos calculos e não serão poucos... haja escreval pra isso tudo!

consumo1 <- distanciaPercorrida1/tanque1
consumo2 <- distanciaPercorrida2/tanque2
consumo3 <- distanciaPercorrida3/tanque3

escreval("O carro 1 irá consumir por km:" ,consumo1)

escreval("O carro 2 irá consumir por km:" ,consumo2)

escreval("O carro 3 irá consumir por km:" ,consumo3)

fimalgoritmo