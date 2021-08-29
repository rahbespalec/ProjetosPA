algoritmo "mediaVolei"
// Função : Calcula a média de atletas de uma equipe de vôlei.
// Autor : Raíssa Bespalec Dalóia
// Data : 20/08/2021
// Seção de Declarações
var
qntd:inteiro
media,num,soma: real
inicio
qntd <- 0
escreval("Olá Illyriano(a). Hoje você irá digitar a altura de 6 atletas e iremos calcular para você a média de altura da equipe.")
repita
      escreval("Digite a altura de um atleta")
      leia(num)
            soma <- soma+num
            qntd <- qntd+1
            media <- soma/qntd
ate (qntd=6)

escreval("")
escreval("Média:",media)

fimalgoritmo