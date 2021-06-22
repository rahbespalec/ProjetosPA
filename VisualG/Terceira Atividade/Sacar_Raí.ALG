Algoritmo "Saldo"

// Autor(a)    : Raíssa Bespalec

Var
// Seção de Declarações das variáveis 
saldo_inicial, valor_saque: real
positivo,negativo: logico

Inicio
escreval("Qual valor você gostaria de sacar?")
leia(valor_saque)

saldo_inicial <- 1000000000
valor_saque <- (saldo_inicial - valor_saque)
positivo <- (valor_saque > 0)
negativo <- (valor_saque = 0)

escreval("Seu saldo final é de",valor_saque)
escreval("Saldo positivo: ",positivo)
escreval("Saldo negativo: ",negativo)
escreval("Obrigada pela atenção e tenha bons sonhos imaginando essa conta bancária!")


Fimalgoritmo