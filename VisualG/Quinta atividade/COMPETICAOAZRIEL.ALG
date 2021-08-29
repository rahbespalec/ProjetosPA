algoritmo "competicaoVolei"
// Função : Esse programa informa se a Illyriana está qualificado para participar.
// Autor : Raíssa Bespalec
// Data : 19/06/2021
// Seção de Declarações
var
idade, altura: real
resp: caractere

inicio
//Entrada
resp <- "Sim"
escreval("Olá Illyriana! Esse programa vai fazer se você está qualificada para entrar no campeonato 'Roube o coração do Azriel'")

repita
escreval("Digite a sua idade")
leia(idade)
escreval("Digite a sua altura")
leia(altura)

se((altura >= 1.60)) e ((idade >= 18)) entao
   escreval("Você está dentro das pré-qualificações, pode se inscrever.")
senao
     escreval("Sinto muito, mas você não está dentro das pré-qualificações.")
fimse

escreval("Você deseja continuar no algoritmo para verificar se outra pessoa poderá participar também?")
escreval("Sim ou Não")
leia(resp)
limpatela
ate (resp<>"Sim")

fimalgoritmo