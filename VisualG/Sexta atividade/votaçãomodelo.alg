lgoritmo "Votação modelo corte noturna"
// Função : votar
// Autor : Raíssa Bespalec Daloia
// Data : 18/10/2021
// Seção de Declarações
var

modelos: vetor[1..6] de inteiro
porcent: vetor[1..6] de real
cont, x: inteiro

inicio
cont <- 1

repita

escreval ("Olá Illyriano! Vamos  votar?")

escreval("Digite 1 para a modelo Rhysand")
escreval("Digite 2 para a modelo Feyre")
escreval("Digite 3 para a modelo Morrigan")
escreval("Digite 4 para a modelo Cassian")
escreval("Digite 5 para a modelo Azriel")
escreval("Digite 6 para a modelo Amren")
leia(x)

modelos[x] <- modelos[x] + 1

porcent[x] <- (modelos[x]/10)*100

cont <- cont + 1

ate (cont > 10)

limpatela

para x de 1 ate 6 faca
   escreval("A modelo", x, " teve", modelos[x], " votos. Foram", porcent[x], "% dos votos")
fimpara

fimalgoritmo

