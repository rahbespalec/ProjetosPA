Algoritmo "Dolar para real"
// Disciplina   : Programação e algorítmos
// Professor   : Cintia
// Descrição   : Converte dolar para real
// Autor(a)    : Raíssa Bespalec Dalóia
// Data atual  : 05/04/2021
Var
// Seção de Declarações das variáveis

   valor_reais,valor_dolar,cotacao: real

Inicio

escreval("Digite o valor em reais que queira converter para dolár: ")
leia(valor_reais)
escreval("Digite a cotação atual do dólar estadunidense: ")
leia(cotacao)

valor_dolar <- valor_reais*cotacao

escreval("O valor da conversão de dólar estadunidense para de real é: ", valor_dolar)

Fimalgoritmo