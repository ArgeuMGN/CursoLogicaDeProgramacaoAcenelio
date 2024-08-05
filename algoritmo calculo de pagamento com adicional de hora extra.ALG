algoritmo "exercicios do GPT"

var
//agora criarei um programa pro CLT médio.

pagamentoNormal, pagamentoExtra, pagamentoFinal, dinheiroHora, acrescimoHoraExtra: real

horasExtras, horasNormais: inteiro

//mais variaveis...

funcionario : caractere

//finalmente uma variavel que não é numero real ou inteiro



inicio

escreval("Nome do funcionário:")
leia(funcionario)

escreval("Dinheiro por hora trabalhada:")
leia(dinheiroHora)

escreval("Horas trabalhadas:")
leia(horasNormais)

escreval("Quantas horas extras o funcionário fez?")
leia(horasExtras)



//ta na hora do calculo

pagamentoNormal <- horasNormais*dinheiroHora

acrescimoHoraExtra <- horasExtras*dinheiroHora*1.5

PagamentoFinal <- pagamentoNormal+acrescimoHoraExtra

escreval("Dados do funcionário")
escreval("Funcionário(a):" ,funcionario,  "trabalhou:", horasNormais)
escreval("Fez um total de:", horasExtras,",Horas Extras")
escreval("Salário base:", pagamentoNormal)
escreval("Acréscimo das horas extras:", acrescimoHoraExtra)
escreval("Valor total do salário do funcionario(a) será:", pagamentoFinal)



fimalgoritmo