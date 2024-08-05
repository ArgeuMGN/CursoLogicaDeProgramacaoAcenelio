 algoritmo "exercicio"

var
  //variaveis para a pessoa que está anotando os dados inserir
nome1, nome2, nome3 : caractere
idade1,idade2, idade3, peso1, peso2, peso3 : inteiro

//aqui vai ser a media de todos os dados que foram inseridos
pesoMedio, idadeMedia : real
inicio


// dados da pessoa1
escreval ("O nome da pessoa é:")
leia(nome1)
escreval ("A idade dessa pessoa é:")
leia(idade1)
escreval("O peso dessa pessoa é:")
leia (peso1)


//dados da pessoa 2
escreval ("O nome da pessoa é:")
leia(nome2)
escreval ("A idade dessa pessoa é:")
leia(idade2)
escreval("O peso dessa pessoa é:")
leia (peso2)


//dados da pessoa 3
escreval ("O nome da pessoa é:")
leia(nome3)
escreval ("A idade dessa pessoa é:")
leia(idade3)
escreval("O peso dessa pessoa é:")
leia (peso3)

//aqui vou calcular somando todas as idades e dividindo elas por 2

pesoMedio <- (peso1+peso2+peso3)/2

idadeMedia <- (idade1+idade2+idade3)/2

escreval("Dados de todas as pessoas sendo processados...A média ponderada de todos é", idadeMedia, "A média dos pesos em geral é", pesoMedio)

 
 
fimalgoritmo