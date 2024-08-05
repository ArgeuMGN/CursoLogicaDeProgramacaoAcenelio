Algoritmo "Exercicio Final"
//esse exercicio é o do plano cartesiano, vou usar todas minhas forças nesse

Var

//aqui vai as variaveis do plano cartesiano

X, Y, Origem : real

Inicio

//começa os escreval e os se e entao

escreval("Digite o valor de X:")
leia(X)
escreval
escreval("Digite o valor de Y:")
leia(Y)

//calculos e condições

se (X = 0) e (Y = 0) entao
escreval("Origem")

  senao
  se (X >= 0.1) e (Y = 0) entao
  escreval("EIXO X")
  
    senao
    se (Y >= 0.1) e (X = 0) entao
    escreval("EIXO Y")
      // agora começa as condições mais dificeis
       senao
       se (X > 0) e (Y > 0) entao
       escreval("O ponto está no quadrante 1")
       
        senao
        se (X < 0) e (Y > 0) entao
        escreval("O ponto está no quadrante 2")
        
         senao
         se(X < 0) e (Y < 0) entao
         escreval("O ponto está no quadrante 3")
         
          senao
          se(X > 0) e (Y < 0) entao
          escreval("O ponto está no quadrante 4")
          fimse
         fimse
        fimse
       fimse
    fimse
  fimse
fimse

//esse foi o exercicio que mais senti orgulho em fazer

fimalgoritmo
