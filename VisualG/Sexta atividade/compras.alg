algoritmo "Lista de compras"
// Função : cadastrar e imprimir uma lista de compras
// Autor : Raíssa Bespalec Daloia
// Data : 20/10/2021
// Seção de Declarações
var

itens:vetor[0..9] de caractere
cont: inteiro

inicio

para cont de 0 ate 9 faca
   escreval("Digite o", cont+1, "º item da sua lista de compras")
   leia(itens[cont])
fimpara

limpatela

escreval("Sua lista de compras:")

para cont de 0 ate 9 faca
    escreval(itens[cont])
fimpara

fimalgoritmo
