algoritmo "pesoPlaneta"
// Função : Calcular o peso de um Illyriano(a) em cada planeta.
// Autor : Raíssa Bespalec Dalóia
// Data : 20/08/2021
// Seção de Declarações
var
peso, planeta, pesofinal: real
resp: caractere

inicio
// Entrada de Dados
escreval("Olá Illyriano(a). Hoje iremos ver o seu peso em outro planeta.")

resp <- "Sim"
enquanto (resp="Sim") faca

escreval("Digite o seu peso atual")
leia(peso)

escreval("Digite o planeta que você deseja ver o peso.")
escreval("1 - Mercúrio")
escreval("2 - Vênus")
escreval("3 - Marte")
escreval("4 - Júpiter")
escreval("5 - Saturno")
escreval("6 - Urano")
leia (planeta)
limpatela
         escolha (planeta)
                 caso 1
                      pesofinal <- (peso*0.37)
                      escreval("O seu peso em Mercúrio seria de Kg", pesofinal)
                 caso 2
                      pesofinal <- (peso*0.88)
                      escreval("O seu peso em Vênus seria de Kg", pesofinal)
                 caso 3
                      pesofinal <- (peso*0.38)
                      escreval("O seu peso em Marte seria de Kg", pesofinal)
                 caso 4
                      pesofinal <- (peso*2.64)
                      escreval("O seu peso em Júpiter seria de Kg", pesofinal)
                 caso 5
                      pesofinal <- (peso*1.15)
                      escreval("O seu peso em Saturno seria de Kg", pesofinal)
                 caso 6
                      pesofinal <- ((peso*1.17)/10)
                      escreval("O seu peso em Urano seria de Kg", pesofinal)
                 outrocaso
                      escreval("Você digitou o peso inválido ou escolheu um número errado")
                      escreval("Tente novamente, Illyriano(a).")
         fimescolha
                  escreval("Deseja continuar?")
                  escreval("Sim ou Não")
                  leia(resp)
limpatela
fimenquanto
fimalgoritmo