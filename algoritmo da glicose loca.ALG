Algoritmo "exercicio"
Var
// declarar as vari�veis, vou criar um aplicativo de medi��o de
//glicose e diabetes..

Glicose, Normal, Elevado, Baixo, Diabetes : real


Inicio

// aqui precisei pesquisar sobre um comando no visualG que n precise
//eu digitar de 1 a 100 e etc...
Baixo <- 1 ate 70
Normal <- 70 ate 100
Elevado <- 101 ate 140
Diabetes <- 140 ate 230

//Vamos come�ar aqui agora

escreval("Digite sua glicose por favor:")
leia(Glicose)
 // tem muito se e entao aqui meu deus
se Glicose >= Normal entao
escreval("Sua Glicose est� normal")
  senao
  se Glicose >= Elevado entao
  escreval("Sua Glicose est� elevada, cuidado")
    senao
      se Glicose >= Diabetes entao
      escreval("V� para um m�dico sua glicose est� perigosa, voc� � diab�tico")
         senao
         se Glicose >= Baixo entao
         escreval("Sua Glicose est� baixa procure um m�dico")
         fimse
      fimse
  fimse
fimse
   //acabei o c�digo finalmente!
Fimalgoritmo