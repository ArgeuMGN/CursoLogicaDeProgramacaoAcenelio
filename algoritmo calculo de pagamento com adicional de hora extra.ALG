algoritmo "exercicios do GPT"

var
//agora criarei um programa pro CLT m�dio.

pagamentoNormal, pagamentoExtra, pagamentoFinal, dinheiroHora, acrescimoHoraExtra: real

horasExtras, horasNormais: inteiro

//mais variaveis...

funcionario : caractere

//finalmente uma variavel que n�o � numero real ou inteiro



inicio

escreval("Nome do funcion�rio:")
leia(funcionario)

escreval("Dinheiro por hora trabalhada:")
leia(dinheiroHora)

escreval("Horas trabalhadas:")
leia(horasNormais)

escreval("Quantas horas extras o funcion�rio fez?")
leia(horasExtras)



//ta na hora do calculo

pagamentoNormal <- horasNormais*dinheiroHora

acrescimoHoraExtra <- horasExtras*dinheiroHora*1.5

PagamentoFinal <- pagamentoNormal+acrescimoHoraExtra

escreval("Dados do funcion�rio")
escreval("Funcion�rio(a):" ,funcionario,  "trabalhou:", horasNormais)
escreval("Fez um total de:", horasExtras,",Horas Extras")
escreval("Sal�rio base:", pagamentoNormal)
escreval("Acr�scimo das horas extras:", acrescimoHoraExtra)
escreval("Valor total do sal�rio do funcionario(a) ser�:", pagamentoFinal)



fimalgoritmo