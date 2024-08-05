Algoritmo "treinamento "

//agora é pra eu ler um tempo de um jogo basicamente.

Var

// vou declarar as variaveis de um jeito que dê pra ler e tudo mais

HoraInicial, HoraFinal, Duracao : inteiro

Inicio
// aqui começa os escreval e se possivel vai ter se e então

escreval("Escreva a hora inicial do jogo:")
leia(HoraInicial)

escreval("Escreva a hora final do jogo:")
leia(HoraFinal)

//calculos

se HoraInicial < HoraFinal entao
Duracao <- HoraFinal - HoraInicial
escreval("O jogo durou", Duracao, " Horas")
   senao
   se HoraInicial > HoraFinal entao
   Duracao <- (24-HoraInicial)+HoraFinal
   escreval("O jogo durou", Duracao, " Horas")
       senao
       se HoraInicial = HoraFinal entao
       Duracao = 24
       escreval("O jogo durou", Duracao, " Horas")
       fimse
   fimse
fimse
//sempre tenho muita dificuldade com exercicios haver com dias e etc

Fimalgoritmo