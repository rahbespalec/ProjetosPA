Algoritmo "COMISSÃO"
// Disciplina   :Programação e Algorítmos
// Professor   : Cintia Pinho
// Descrição   : Calcular a comissão do valor de peças
// Autor(a)    : Raíssa
// Data atual  : 05/04/2021
Var
// Seção de Declarações das variáveis
precodapeca, quantidade_vendida:real
total, totaloficial:real


Inicio

escreval("Olá! Hoje nós iremos conferir a comissão do valor de peças de um carro! ")

//entrada
escreval("Digite o preço unitário da peça:")
leia(precodapeca)

escreval("Digite a quantidade de peças vendidas:")
leia(quantidade_vendida)

//processamento
total <- (quantidade_vendida*5)
totaloficial <- (total/100)

//saida
escreval("A comissão que você receberá será de R$", total)

Fimalgoritmo