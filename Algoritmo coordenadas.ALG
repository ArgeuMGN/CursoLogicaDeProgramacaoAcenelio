Algoritmo "Exercicio Final"
//esse exercicio � o do plano cartesiano, vou usar todas minhas for�as nesse

Var

//aqui vai as variaveis do plano cartesiano

X, Y, Origem : real

Inicio

//come�a os escreval e os se e entao

escreval("Digite o valor de X:")
leia(X)
escreval
escreval("Digite o valor de Y:")
leia(Y)

//calculos e condi��es

se (X = 0) e (Y = 0) entao
escreval("Origem")

  senao
  se (X >= 0.1) e (Y = 0) entao
  escreval("EIXO X")
  
    senao
    se (Y >= 0.1) e (X = 0) entao
    escreval("EIXO Y")
      // agora come�a as condi��es mais dificeis
       senao
       se (X > 0) e (Y > 0) entao
       escreval("O ponto est� no quadrante 1")
       
        senao
        se (X < 0) e (Y > 0) entao
        escreval("O ponto est� no quadrante 2")
        
         senao
         se(X < 0) e (Y < 0) entao
         escreval("O ponto est� no quadrante 3")
         
          senao
          se(X > 0) e (Y < 0) entao
          escreval("O ponto est� no quadrante 4")
          fimse
         fimse
        fimse
       fimse
    fimse
  fimse
fimse

//esse foi o exercicio que mais senti orgulho em fazer

fimalgoritmo
