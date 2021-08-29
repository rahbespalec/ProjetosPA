algoritmo "mediapar"
// Função : Calcula a média dos numeros digitados se eles forem pares
// Autor : Raíssa Bespalec Dalóia
// Data : 20/08/2021
// Seção de Declarações
var
num,soma,qntd:inteiro
media: real
inicio
escreval ("Olá Illyriano(a)! Hoje iremos calcular a média dos númeos que você quiser! Para finalizar a conta, digite o número 0!")
qntd <- 0
repita
      escreval("Digite um número: ")
      leia(num)

      se (num mod 2=0) entao
         se (num<>0)entao
            soma <- soma+num
            qntd <- qntd+1
            media <- soma/qntd
         fimse
      fimse

ate (num=0)

escreval("")
escreval("Média:",media)

fimalgoritmo