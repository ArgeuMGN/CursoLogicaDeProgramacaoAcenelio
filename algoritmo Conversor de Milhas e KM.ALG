Algoritmo "Treinamento"
// Treinamentom utilizarei agora exercicios para melhorar minhas habilidades

Var
// vamos come�ar com as variaveis

Distancia, DistanciaTotal: real


//� importante esse aqui ser caractere pois vou usar letras pra fazer sele��o
Selecionado : caractere

Inicio

escreval("======================================")
escreval("Conversor de dist�ncias Milhas e KMs")
escreval("======================================")
escreval
escreval("Escolha uma medida de dist�ncia para convertermos M/KM:")
leia(Selecionado)
escreval

//Fiz um c�digo ali mais bonito com moldura pra gente >:)
//aqui vai come�ar os se e entao se prepare meu eu do futuro

se Selecionado = "KM" entao
escreval("Ent�o vamos converter Milhas para KMs certo?")
escreval
escreval("Diga uma dist�ncia:")
leia(Distancia)
//ta na hora do calculo
DistanciaTotal <- Distancia*1.60934
escreval("A dist�ncia total convertendo Kil�metros em milhas �:", DistanciaTotal:3:2)
      senao
      se Selecionado = "M" entao
      escreval("Ent�o vamos converter KMs para Milhas certo?")
      escreval
      escreval("Diga uma dist�ncia:")
      leia(Distancia)
      //ta na hora do calculo
      DistanciaTotal <- Distancia*621371
      escreval("A dist�ncia total convertendo Kil�metros em milhas �:", DistanciaTotal:3:2)
      fimse
fimse
      
 // Esse c�digo foi do balaco baco
Fimalgoritmo