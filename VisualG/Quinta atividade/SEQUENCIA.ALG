algoritmo "sequencia"
// Função : Calcula um número inicial até um número final.
// Autor : Raíssa Bespalec
// Data : 20/08/2021
// Seção de Declarações
var
num1, num2, cont: inteiro

inicio
escreval("Olá Illyriano(a)! Esse programa fará uma sequência de números.")

escreval("Digite o primeiro número:")
leia(num1)
escreval("Digite o segundo número:")
leia(num2)

se (num1<=num2) entao
   para cont de num1 ate num2 faca
        escreva(cont)
   fimpara
senao
     para cont de num1 ate num2 passo -1 faca
        escreva(cont)
     fimpara
fimse
escreval("Volte sempre, Illyriano(a)!")
fimalgoritmo