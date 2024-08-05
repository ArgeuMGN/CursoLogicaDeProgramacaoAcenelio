Algoritmo "exercicio"
// Programar tem sido uma valvula de escape das coisas ruins que rolam cmg
Var

// Só explicando aqui que o C/F é celsius e fahrenheit

 ResultadoTemperatura, Temperatura: real
 Acerto: caractere

Inicio

escreval(" Qual medida de temperatura o senhor deseja?")
escreval("=================== C ===================")
escreval
escreval("=================== F ===================")
leia(Acerto)
escreval("=========================================")
escreval("=========================================")
escreval("=========================================")

//Precisei de uma ajuda pra entender a lógica nessa parte
//basicamente precisamos de 3 variaveis aqui pra escolha
//uma chamada user que é igual a escolha e a C e F para temperaturas
//Com isso usamos o se e entao para efetuar as possibilidades

se "C" = Acerto entao
escreval("Certo agora iremos converter celsius para farenheit")
escreval("Certo agora digite a temperatura para a conversão:")
leia(Temperatura)
//hora dos calculos. É a formula de conversão de temperatura tem no google alias
ResultadoTemperatura <- (Temperatura*9/5)+32
escreval("O resultado da conversão de Celsius para Fahrenheit deu:", ResultadoTemperatura)
     senao
     se "F" = Acerto entao
     escreval("Certo agora iremos converter fahrenheit para celsius")
     escreval("=======================================")
     escreval("Certo, Digite a temperatura para conversão")
     escreval
     leia(Temperatura)
     ResultadoTemperatura <- (Temperatura-32)*(5/9)
     escreval
     escreval("O resultado da conversão de fahrenheit para celsius deu:", ResultadoTemperatura)
     fimse
fimse
Fimalgoritmo