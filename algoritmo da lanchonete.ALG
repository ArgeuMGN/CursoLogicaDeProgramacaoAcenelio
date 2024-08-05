Algoritmo "Treinamento"
// VAMOS LÁ, HORA DA GUERRA
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
escreval("Qual produto você iria querer? Temos 5 produtos P1,P2,P3,P4 e P5")
escreval
leia(Produto)

// agora irei montar os se e entao

se "P1" = Produto entao
escreval (" Então você quer o Produto1? ele custará R$5,00 reais")
escreval("Qual a quantidade de produtos que você iria querer?")
leia(Quantidade)
PrecoFinal <- P1 * Quantidade
escreval("Ao todo o produto dará R$", PrecoFinal:4:2)
    senao
    se "P2" = Produto entao
    escreval (" Então você quer o Produto2? ele custará R$3,50 reais")
    escreval("Qual a quantidade de produtos que você iria querer?")
    leia(Quantidade)
    PrecoFinal <- P2 * Quantidade
    escreval("Ao todo o produto dará R$", PrecoFinal:4:2)
       senao
       se "P3" = Produto entao
       escreval (" Então você quer o Produto3? ele custará R$4,80 reais")
       escreval("Qual a quantidade de produtos que você iria querer?")
       leia(Quantidade)
       PrecoFinal <- P3 * Quantidade
       escreval("Ao todo o produto dará R$", PrecoFinal:4:2)
          senao
          se "P4" = Produto entao
          escreval (" Então você quer o Produto4? ele custará R$8,90 reais")
          escreval("Qual a quantidade de produtos que você iria querer?")
          leia(Quantidade)
          PrecoFinal <- P4 * Quantidade
          escreval("Ao todo o produto dará R$", PrecoFinal:4:2)
                senao
                se "P5" = Produto entao
                escreval (" Então você quer o Produto5? ele custará R$7,32 reais")
                escreval("Qual a quantidade de produtos que você iria querer?")
                leia(Quantidade)
                PrecoFinal <- P5 * Quantidade
                escreval("Ao todo o produto dará R$", PrecoFinal:4:2)
                fimse
          fimse
       fimse
    fimse
fimse





Fimalgoritmo