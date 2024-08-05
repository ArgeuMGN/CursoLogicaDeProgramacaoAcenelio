Algoritmo "Treinamento"
// Treinamentom utilizarei agora exercicios para melhorar minhas habilidades

Var
// vamos começar com as variaveis

Distancia, DistanciaTotal: real


//é importante esse aqui ser caractere pois vou usar letras pra fazer seleção
Selecionado : caractere

Inicio

escreval("======================================")
escreval("Conversor de distâncias Milhas e KMs")
escreval("======================================")
escreval
escreval("Escolha uma medida de distância para convertermos M/KM:")
leia(Selecionado)
escreval

//Fiz um código ali mais bonito com moldura pra gente >:)
//aqui vai começar os se e entao se prepare meu eu do futuro

se Selecionado = "KM" entao
escreval("Então vamos converter Milhas para KMs certo?")
escreval
escreval("Diga uma distância:")
leia(Distancia)
//ta na hora do calculo
DistanciaTotal <- Distancia*1.60934
escreval("A distância total convertendo Kilômetros em milhas é:", DistanciaTotal:3:2)
      senao
      se Selecionado = "M" entao
      escreval("Então vamos converter KMs para Milhas certo?")
      escreval
      escreval("Diga uma distância:")
      leia(Distancia)
      //ta na hora do calculo
      DistanciaTotal <- Distancia*621371
      escreval("A distância total convertendo Kilômetros em milhas é:", DistanciaTotal:3:2)
      fimse
fimse
      
 // Esse código foi do balaco baco
Fimalgoritmo