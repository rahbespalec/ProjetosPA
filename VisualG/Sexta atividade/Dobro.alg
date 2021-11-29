algoritmo "Dobro"
// Função : Imprimir o dobro do valor anterior
// Autor : Raíssa Bespalec Daloia
// Data : 20/10/2021
// Seção de Declarações
var

numeros: vetor[0..4] de inteiro
cont: inteiro

inicio

escreval("Digite um número")
leia(numeros[0])

para cont de 1 ate 4 faca
  numeros[cont] <- numeros[cont-1] * 2
fimpara

limpatela

para cont de 0 ate 4 faca
   escreval(numeros[cont])
fimpara

fimalgoritmo
