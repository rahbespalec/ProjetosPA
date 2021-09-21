algoritmo "megasena"
// Função :
// Autor :
// Data : 21/09/2021
// Seção de Declarações 
var
palpite: vetor[0..5] de inteiro
sorteio: vetor [0..5] de inteiro
variavel1, variavel2: inteiro
inicio
// Seção de Comandos 
para variavel1 de 0 ate 5 faca
     escreval("digite seu",variavel1+1,"palpite:")
     leia(palpite[variavel1])
fimpara

para variavel1 de 0 ate 5 faca
     sorteio[variavel1]<-randi(60)+1

fimpara
para variavel1 de 0 ate 5 faca
     para variavel2 de 0 ate 5 faca
          se palpite[variavel1]=sorteio[variavel1] entao
             escreval("achou")
          fimse
     fimpara
fimpara


   escreval("")




fimalgoritmo
