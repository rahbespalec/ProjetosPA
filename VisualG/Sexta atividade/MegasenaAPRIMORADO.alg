algoritmo "megasena"
// Função : Sortear
// Autor :
// Data : 21/09/2021
// Seção de Declarações
var
palpite: vetor[0..5] de inteiro
sorteio: vetor [0..5] de inteiro
pal, varr1, varr2: inteiro
permitido: logico
inicio
// Seção de Comandos

escreval("EU DESISTO DA MINHA VIDA")
escreval("Bem-vinda(o) para a MegaSena da Corte Noturna!")

para varr1 de 0 ate 5 faca
     escreval(varr1+1,"° Palpite:")
     leia(pal)
              enquanto ((pal<1) ou (pal>60)) faca
                       escreval(varr1+1,"° Palpite fora do intervalo de 1 e 60")
                       leia(pal)
     
              fimenquanto
     
     
     palpite[varr1]<-pal
     
fimpara

para varr1 de 0 ate 5 faca
     sorteio[varr1]<-randi(60)+1

fimpara
para varr1 de 0 ate 5 faca
     para varr2 de 0 ate 5 faca
          se palpite[varr1]=sorteio[varr1] entao
             escreval("achou")
          fimse
     fimpara
fimpara

   escreval("sla")




fimalgoritmo

