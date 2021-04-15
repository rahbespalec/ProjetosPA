Algoritmo "Custos Carro Fábrica"
// Disciplina  : Programação e Algorítmos
// Professor   : Cintia Pinho
// Descrição   : calcular os custos de um produto com todos os acréscimos
// Autor(a)    : Raíssa
// Data atual  : 05/04/2021

Var
// Seção de Declarações das variáveis
produto, impostos, distribuidores, total:real

Inicio
escreval("Olá!Hoje nós iremos calcular os custos de um produto com os preços necessários adicionais")


//entrada
escreval("Escreva o valor do produto saindo da fábrica:")
leia(produto)

escreval("Escreva a porcentagem dos impostos dele:")
leia(impostos)

escreval("Escreva a porcentagem do lucro dos distribuidores:")
leia(distribuidores)

//processamento
impostos <- (impostos/100*produto)
distribuidores <- (distribuidores/100*produto)
total <- (produto+impostos+distribuidores)

//saida
escreval("Custo do produto:R$",produto)
escreval("Impostos: R$", impostos)
escreval("Distribuição:R$", distribuidores)
escreval("Custo do produto para o consumidor:", total)


Fimalgoritmo