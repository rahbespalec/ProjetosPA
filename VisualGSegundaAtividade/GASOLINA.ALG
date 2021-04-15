Algoritmo "CustoFabricaConsumidor"
// Autor(a)    : Raíssa
// Data atual  : 05/04/2021
Var
// Seção de Declarações das variáveis
 km,consumo,precgaso,ida,total:real
Inicio
escreval("Olá! Hoje iremos descobrir o custo da gasolina necessária para o seu percurso")

//entrada
escreval("Quantos Km você irá percorrer?")
leia(km)

escreval("Quanto o seu carro consome de gasolina por Km?")
leia(consumo)

escreval("Qual é o preço em média da gasolina por litro?")
leia(precgaso)

//processamento
ida <- (km*precgaso)
total <- (ida*2)

//saida
escreval("Você vai precisar de R$:", ida," apenas pra Ida")
escreval("Você vai precisar de R$:", total," pra Ida e Volta")
Fimalgoritmo