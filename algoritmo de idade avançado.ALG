 algoritmo "exercicio"

var
  //variaveis para a pessoa que est� anotando os dados inserir
nome1, nome2, nome3 : caractere
idade1,idade2, idade3, peso1, peso2, peso3 : inteiro

//aqui vai ser a media de todos os dados que foram inseridos
pesoMedio, idadeMedia : real
inicio


// dados da pessoa1
escreval ("O nome da pessoa �:")
leia(nome1)
escreval ("A idade dessa pessoa �:")
leia(idade1)
escreval("O peso dessa pessoa �:")
leia (peso1)


//dados da pessoa 2
escreval ("O nome da pessoa �:")
leia(nome2)
escreval ("A idade dessa pessoa �:")
leia(idade2)
escreval("O peso dessa pessoa �:")
leia (peso2)


//dados da pessoa 3
escreval ("O nome da pessoa �:")
leia(nome3)
escreval ("A idade dessa pessoa �:")
leia(idade3)
escreval("O peso dessa pessoa �:")
leia (peso3)

//aqui vou calcular somando todas as idades e dividindo elas por 2

pesoMedio <- (peso1+peso2+peso3)/2

idadeMedia <- (idade1+idade2+idade3)/2

escreval("Dados de todas as pessoas sendo processados...A m�dia ponderada de todos �", idadeMedia, "A m�dia dos pesos em geral �", pesoMedio)

 
 
fimalgoritmo