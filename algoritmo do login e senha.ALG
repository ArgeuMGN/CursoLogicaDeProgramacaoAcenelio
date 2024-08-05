Algoritmo "exercicios mais complexos!!!"


Var

//aqui são as variáveis importantes!!!
login, admin : caractere
senha : inteiro


Inicio

//Não se esqueçam de registrar a senha que é certa aqui no inicio!
login <- admin
senha <- 1234
// eu deixo mais bonito visualmente pra melhor entendimento
escreval("==================================================================")
escreval("Bem vindo ao nosso site!!! Forneça o login e senha pra continuar")
escreval("==================================================================")

escreva("login:")
leia(login)
escreva("senha:")
leia(senha)
  //aqui utilizei o sinal de diferente <>, se for diferente do registrado será errado
  
se (login <> admin) e (senha <> 1234) entao
  escreval("Login errado!!!")
  escreval("Senha errada!!!")
  
//o senão ajuda demais!!!
senão
  escreval("---------------------------------------")
  escreval("Bem vindo ao nosso site")
  escreval("---------------------------------------")
fimse

// esse código foi divertido de fazer
Fimalgoritmo