algoritmo "tabuada"
// Função : Mostra uma tabuada especifica.
// Autor : Raíssa Bespalec
// Data : 20/08/2021
// Seção de Declarações
var
num, resul, cont: inteiro

inicio
escreval("Olá Illyriano(a)! Esse programa irá mostrar a tabuada que você desejar até o número 10.")

escreval("Digite um valor para fazer a tabuada")
leia(num)

para cont de 1 ate 10 faca
     resul <- num*cont
     escreval(num," X" ,cont," =", resul)
fimpara
escreval("Volte sempre, Illyriano(a)!")
fimalgoritmo