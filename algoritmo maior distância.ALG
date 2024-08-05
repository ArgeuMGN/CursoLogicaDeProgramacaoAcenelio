Algoritmo "exercicio"
Var
// um exercicio que talvez eu considere um repeteco de um exercicio que ja fiz

Chance1, Chance2 , Chance3, Distancia1, Distancia2, Distancia3 : real


Inicio

//Começaremos com um escreval

escreval("==========================================================")
escreval(" Você tem três chances de arremessos, lance o dardo:")
escreval("==========================================================")
leia(chance1)
leia(chance2)
leia(chance3)

//vamos começar!!!
se Chance1>Chance2 entao
escreval("A distância mais longa que o dardo chegou foi:", Chance1:4:2)
 senao
 se Chance2>Chance3 entao
 escreval("A distância mais longa que o dardo chegou foi:", Chance2:4:2)
   senao
   se Chance3>Chance1 entao
   escreval("A distância mais longa que o dardo chegou foi:", Chance3:4:2)
   fimse
 fimse
fimse

fimalgoritmo