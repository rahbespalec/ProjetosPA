algoritmo "Ordem crescente sorteio"
// Função : Colocar em ordem crescente uma lista de números escolhidos de forma aleatória
// Autor : Raíssa Bespalec Daloia
// Data : 20/10/2021
// Seção de Declarações
var

numeros:vetor[0..9] de inteiro
cont, x, y: inteiro

inicio

escreval("NÚMEROS SORTEADOS")
para cont de 0 ate 9 faca
    numeros[cont] <- randi(100) + 1
    escreval(numeros[cont])
fimpara

para cont de 0 ate 8 faca
   para x de cont+1 ate 9 faca
      se(numeros[cont] > numeros[x]) entao
         y <- numeros[cont]
         numeros[cont] <- numeros[x]
         numeros[x] <- y
      fimse
   fimpara
fimpara

escreval("ORDEM CRESCENTE")
para cont de 0 ate 9 faca
   escreval(numeros[cont])
fimpara

fimalgoritmo
