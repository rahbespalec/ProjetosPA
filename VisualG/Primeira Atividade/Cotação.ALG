Algoritmo "Cotação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raíssa Bespalec Dalóia
// Data atual  : 17/03/2021
Var
// Seção de Declarações das variáveis

   valor_reais,valor_dolar,cotacao: real

Inicio

escreval("Digite o valor que queira converter em reais: ")
leia(valor_reais)
escreval("Digite a cotação atual do dólar estadunidense: ")
leia(cotacao)

valor_dolar <- valor_reais*cotacao

escreval("O valor da conversão de dólar estadunidense para de real é: ", valor_dolar)

Fimalgoritmo