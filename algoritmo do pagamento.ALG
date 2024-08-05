Algoritmo "Malicia"

var

VPH, HT : real
// aqui vou calcular as horas trabalhadas de um funcionario clt fudido.
nome : caractere
PAG : real
inicio

VPH <- 0

HT <- 0

escreval("nome:", nome)
leia(nome)
escreval("PAGAMENTO POR HORAS TRABALHADAS:", VPH)
leia(VPH)
escreval("HORAS TRABALHADAS:", HT)
leia(HT)

PAG <- VPH*HT
escreval("O PAGAMENTO DO", nome, "SERÁ", PAG)

//tive que pesquisar antes o resultado tava dando 0 porém eu tive que mudar a
//do algoritmo transferindo o PAG<-VPH*HT para a penultima linha do algoritmo

fimalgoritmo