Algoritmo "exercicio"
Var
// declarar as variáveis, vou criar um aplicativo de medição de
//glicose e diabetes..

Glicose, Normal, Elevado, Baixo, Diabetes : real


Inicio

// aqui precisei pesquisar sobre um comando no visualG que n precise
//eu digitar de 1 a 100 e etc...
Baixo <- 1 ate 70
Normal <- 70 ate 100
Elevado <- 101 ate 140
Diabetes <- 140 ate 230

//Vamos começar aqui agora

escreval("Digite sua glicose por favor:")
leia(Glicose)
 // tem muito se e entao aqui meu deus
se Glicose >= Normal entao
escreval("Sua Glicose está normal")
  senao
  se Glicose >= Elevado entao
  escreval("Sua Glicose está elevada, cuidado")
    senao
      se Glicose >= Diabetes entao
      escreval("Vá para um médico sua glicose está perigosa, você é diabético")
         senao
         se Glicose >= Baixo entao
         escreval("Sua Glicose está baixa procure um médico")
         fimse
      fimse
  fimse
fimse
   //acabei o código finalmente!
Fimalgoritmo