algoritmo "Soma"
// Função : Ler numeros infinitamente até que o numero 0 seja digitado
// Autor : Raíssa Bespalec
// Data : 20/08/2021
// Seção de Declarações
var
num,soma:inteiro

inicio
escreval("Olá Illyriano(a)! Venha somar diversos números! Para finalizar a adição, digite o número 0.")
repita
       escreval("Digite um número: ")
       leia(num)
       soma<- soma+num
ate (num=0)

escreval("Total:",soma)

fimalgoritmo