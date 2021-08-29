algoritmo "fator"
// Função : Esse programa calcula a fatorial de um número
// Autor : Raíssa Bespalec
// Data : 20/08/2021
// Seção de Declarações
var
num,fat,cont:inteiro

inicio
fat <- 1

escreval("Olá Illyriano(a)! Venha descobrir o fatorial de um número!")
repita
      escreval("Digite um número")
      leia(num)

      para cont de num ate 1 passo -1 faca
           fat <- fat*cont
      fimpara
escreval("O fatorial de",num," é",fat)
ate (num=0)
fimalgoritmo