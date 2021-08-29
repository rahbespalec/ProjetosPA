algoritmo "Potência"
// Função : Esse algoritmo calcula a potênciação de um número especifico
// Autor : Raíssa Bespalec Daloia
// Data : 20/08/2021
// Seção de Declarações
var
expo,cont,resu,num: inteiro
inicio

resu <- 1
escreval("Olá Illyriano(a)! Quer descobrir um número com potência? Então vamos lá!")
escreval("Digite o númro da base")
leia(num)
escreval("Digite o númrero do expoente expoente")
leia(expo)

para cont de 1 ate expo faca
     resu <- resu*num
     escreval(num," ^" ,cont," =", resu)
fimpara
escreval("Volte sempre, Illyriano(a)!")

fimalgoritmo