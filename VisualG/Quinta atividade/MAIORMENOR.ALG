algoritmo "maiorMenor"
// Função : Esse algoritmo mostra o maior e o menor número digitado
// Autor : Raíssa Bespalec Dalóia
// Data : 20/08/2021
// Seção de Declarações
var
cont, num, maior, menor:inteiro

inicio
escreval("Olá Illyriano(a)! Vamos ver qual dos números que você digitou é maior e qual é o menor!")
cont<-1
enquanto cont <> 0 faca

         escreval("Digite um número:")
         leia(num)

         se (num=0) entao
         interrompa
         fimse

         se (cont=1) entao
            maior <- num
            menor <- num
         fimse

         se (num>maior) entao
            maior<-num
         fimse

         se (num<menor) entao
            menor <- num
         fimse

         cont <- cont + 1
fimenquanto

escreval("O maior número é ", maior)
escreval("O menor número é ", menor)

fimalgoritmo