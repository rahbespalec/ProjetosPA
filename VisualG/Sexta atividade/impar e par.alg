algoritmo "Ímpares e pares"
// Função : Informar quais números são ímpares e quais são pares em uma sequência de 10 números
// Autor : Raíssa Bespalec
// Data : 20/10/2021
// Seção de Declarações
var

numeros: vetor[0..9] de inteiro
cont, impares, pares: inteiro

inicio

para cont de 0 ate 9 faca
  escreval("Digite o", cont+1, "º número")
  leia(numeros[cont])
fimpara

para cont de 0 ate 9 faca
  se numeros[cont] mod 2 = 0 entao
     escreval("O número", numeros[cont], " é par")
     pares <- pares + 1
  senao
     escreval("O número", numeros[cont], " é ímpar")
     impares <- impares + 1
  fimse
fimpara


escreval ("Foram digitados", pares, " números pares e", impares, " números ímpares.")


fimalgoritmo
