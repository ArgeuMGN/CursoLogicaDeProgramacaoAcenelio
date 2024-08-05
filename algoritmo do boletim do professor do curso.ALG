algoritmo "exercicios"

var

//aqui vou tirar a média das notas do aluno! ]

nota1, nota2, resultado : real


inicio
//começa os escreval
escreval("Qual foi a nota do primeiro semestre de matemática do aluno?")
leia(nota1)

escreval("Qual foi a nota do segundo semestre de matemática do aluno?")
leia(nota2)

//agora vou fazer os calculos

resultado <- (nota1+nota2)/2

//Lembrando que pra fazer a média você tem que somar os dois e depois dividir por 2
escreval("A média dos dois semestres foi:", resultado)

se resultado > 60.00 entao
escreval("O aluno foi APROVADO em matemática!")
senao
escreval("O aluno foi REPROVADO em matemática!")
fimse




fimalgoritmo
