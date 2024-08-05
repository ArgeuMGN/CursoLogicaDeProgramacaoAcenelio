algoritmo "Exercicios"

var
// exercicio dos números, o professor pediu um exercicio bem tranquilo aqui.
numero1, numero2, numero3, primordial1, primordial2, primordial3 : inteiro

inicio

escreval("Escreva qualquer número que vier na sua mente:")
leia(numero1)

escreval("Escreva qualquer número que vier na sua mente:")
leia(numero2)

escreval("Escreva qualquer número que vier na sua mente:")
leia(numero3)

//aqui precisei criar 3 sintaxes pra conseguir resolver esse problema,
//mas acabou dando certo, nomeei elas de primordiais

primordial1 <- numero1

primordial2 <- numero2

primordial3 <- numero3

// to ainda entendo a estrutura do se na forma complexa, mas to pegando o jeito
se (numero1 > numero2) entao
escreval("O maior número é:",primordial1)
    senao
    se (numero2>numero3) entao
    escreval("O maior número é:",primordial2)
        senao
        se (numero3>numero1) entao
        escreval ("O maior número é:",primordial3)
        fimse
    fimse
fimse

//estou muito feliz com o resultado!!!!
        




fimalgoritmo