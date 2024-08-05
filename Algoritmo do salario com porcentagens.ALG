Algoritmo "treinamento "

//Exercicio dos aumentos dos CLT

Var
// vou colocar as váriaveis de acordo com o que o exercicio pede
// vou fazer colocação das porcentagens e salários

Salario, NovoSalario, Aumento, SalarioAumentado : real

Porcentagem : real

Inicio

// aqui começa os escreval

escreval("=======================================")
escreval("Programa de aumento de salários")
escreval("=======================================")
escreval
escreval("Qual é o salário do empregado?")
escreval
leia(Salario)
escreval
se Salario <= 1000 entao
Porcentagem <- 20
//aqui montei a fórmula de aumento
SalarioAumentado <- (Salario * Porcentagem) / 100
NovoSalario <- SalarioAumentado + Salario
Aumento <- NovoSalario - Salario
escreval("==============================")
escreval(    "Novos dados do Salário")
escreval("==============================")
escreval("Novo salário: R$", NovoSalario:4:2)
escreval("Aumento percentual:", Porcentagem,"%")
escreval("Aumento em dinheiro: R$", Aumento:4:2)
     senao
     se Salario <= 3000 entao
     Porcentagem <- 15
     //aqui montei a fórmula de aumento
     SalarioAumentado <- (Salario * Porcentagem) / 100
     NovoSalario <- SalarioAumentado + Salario
     Aumento <- NovoSalario - Salario
     escreval("==============================")
     escreval(    "Novos dados do Salário")
     escreval("==============================")
     escreval("Novo salário: R$", NovoSalario:4:2)
     escreval("Aumento percentual:", Porcentagem,"%")
     escreval("Aumento em dinheiro: R$", Aumento:4:2)
         senao
         se Salario <= 8000 entao
         Porcentagem <- 10
         //aqui montei a fórmula de aumento
         SalarioAumentado <- (Salario * Porcentagem) / 100
         NovoSalario <- SalarioAumentado + Salario
         Aumento <- NovoSalario - Salario
         escreval("==============================")
         escreval(    "Novos dados do Salário")
         escreval("==============================")
         escreval("Novo salário: R$", NovoSalario:4:2)
         escreval("Aumento percentual:", Porcentagem,"%")
         escreval("Aumento em dinheiro: R$", Aumento:4:2)
         senao
         se Salario > 8000 entao
         porcentagem <- 5
         //aqui montei a fórmula de aumento
         SalarioAumentado <- (Salario * Porcentagem) / 100
         NovoSalario <- SalarioAumentado + Salario
         Aumento <- NovoSalario - Salario
         escreval("==============================")
         escreval(    "Novos dados do Salário")
         escreval("==============================")
         escreval("Novo salário: R$", NovoSalario:4:2)
         escreval("Aumento percentual:", Porcentagem,"%")
         escreval("Aumento em dinheiro: R$", Aumento:4:2)
         fimse
       fimse
     fimse
fimse

// Foi um algoritmo bem legal


Fimalgoritmo