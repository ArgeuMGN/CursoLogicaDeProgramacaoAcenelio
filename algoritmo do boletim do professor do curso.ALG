algoritmo "exercicios"

var

//aqui vou tirar a m�dia das notas do aluno! ]

nota1, nota2, resultado : real


inicio
//come�a os escreval
escreval("Qual foi a nota do primeiro semestre de matem�tica do aluno?")
leia(nota1)

escreval("Qual foi a nota do segundo semestre de matem�tica do aluno?")
leia(nota2)

//agora vou fazer os calculos

resultado <- (nota1+nota2)/2

//Lembrando que pra fazer a m�dia voc� tem que somar os dois e depois dividir por 2
escreval("A m�dia dos dois semestres foi:", resultado)

se resultado > 60.00 entao
escreval("O aluno foi APROVADO em matem�tica!")
senao
escreval("O aluno foi REPROVADO em matem�tica!")
fimse




fimalgoritmo
