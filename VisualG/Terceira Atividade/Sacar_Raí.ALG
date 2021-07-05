Algoritmo "Saldo"

// Autor(a)    : Raíssa Bespalec

var
saldoatual, saldofinal, restante, saque: real

inicio
//Entrada
escreval("Descubra se depois de sacar um determinado valor, como sua conta bancária ficará.")
saldoatual <- 999999999
escreval("Digite o valor do saque")
leia(saque)

saldofinal<-saldoatual-saque

se (saldofinal>=0) entao
   escreval("O saldo final é positivo e o valor é de R$", saldofinal)
senao
     escreval("O saldo final é negativo e o valor é de R$", saldofinal)
fimse


escreval("Obrigada pela atenção e tenha bons sonhos imaginando essa conta bancária <3!")

fimalgoritmo



