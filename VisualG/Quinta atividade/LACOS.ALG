algoritmo "Lacos"
// Função : Esse algoritmo mostra os 3 tipos de laço de repetição.
// Autor : Raíssa Bespalec Dalóia
// Data : 20/08/2021
// Seção de Declarações
var
cont, acum: inteiro

inicio
//LAÇO PARA
escreval("Olá Illyriano(a). Esse programa irá mostrar 3 tipos de laço de repetição!")
escreval("LAÇO PARA")
para cont de 1 ate 12 passo 1 faca
     escreval("Contador:", cont)
     acum <- acum+cont
     escreval("Acumulador:", acum)
fimpara


escreval("")
//LAÇO ENQUANTO
escreval("")

cont <- 0
acum <- 0

escreval("LAÇO ENQUANTO")
enquanto (cont<=12) faca
         escreval("Contador:", cont)
         cont <- cont+1
         escreval("Acumulador:", acum)
         acum <- acum+cont
fimenquanto

escreval("")
//LAÇO REPITA
escreval("")

cont <- 0
acum <- 0

escreval("LAÇO REPITA")
repita
      escreval("Contador:", cont)
      cont <- cont+1
      escreval("Acumulador:", acum)
      acum <- acum+cont
ate(cont>=12)
escreval("Volte sempre, Illyriano(a)!")
fimalgoritmo