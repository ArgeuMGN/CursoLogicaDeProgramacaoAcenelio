Algoritmo "Treinamento"
// VAMOS L�, HORA DA GUERRA
//EXERCICIO DA LANCHONETE

Var

P1, P2, P3, P4, P5, PrecoFinal : real

Quantidade : inteiro

Produto : caractere

inicio

P1 <- 5,00
P2 <- 3,50
P3 <- 4,80
P4 <- 8,90
P5 <- 7,32

// agora terei que fazer a montagem dos escreval

escreval("Bem vindo a lanchonete!")
escreval
escreval("Qual produto voc� iria querer? Temos 5 produtos P1,P2,P3,P4 e P5")
escreval
leia(Produto)

// agora irei montar os se e entao

se "P1" = Produto entao
escreval (" Ent�o voc� quer o Produto1? ele custar� R$5,00 reais")
escreval("Qual a quantidade de produtos que voc� iria querer?")
leia(Quantidade)
PrecoFinal <- P1 * Quantidade
escreval("Ao todo o produto dar� R$", PrecoFinal:4:2)
    senao
    se "P2" = Produto entao
    escreval (" Ent�o voc� quer o Produto2? ele custar� R$3,50 reais")
    escreval("Qual a quantidade de produtos que voc� iria querer?")
    leia(Quantidade)
    PrecoFinal <- P2 * Quantidade
    escreval("Ao todo o produto dar� R$", PrecoFinal:4:2)
       senao
       se "P3" = Produto entao
       escreval (" Ent�o voc� quer o Produto3? ele custar� R$4,80 reais")
       escreval("Qual a quantidade de produtos que voc� iria querer?")
       leia(Quantidade)
       PrecoFinal <- P3 * Quantidade
       escreval("Ao todo o produto dar� R$", PrecoFinal:4:2)
          senao
          se "P4" = Produto entao
          escreval (" Ent�o voc� quer o Produto4? ele custar� R$8,90 reais")
          escreval("Qual a quantidade de produtos que voc� iria querer?")
          leia(Quantidade)
          PrecoFinal <- P4 * Quantidade
          escreval("Ao todo o produto dar� R$", PrecoFinal:4:2)
                senao
                se "P5" = Produto entao
                escreval (" Ent�o voc� quer o Produto5? ele custar� R$7,32 reais")
                escreval("Qual a quantidade de produtos que voc� iria querer?")
                leia(Quantidade)
                PrecoFinal <- P5 * Quantidade
                escreval("Ao todo o produto dar� R$", PrecoFinal:4:2)
                fimse
          fimse
       fimse
    fimse
fimse





Fimalgoritmo