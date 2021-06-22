Algoritmo "velocidade média"
// Disciplina   : Programação e algorítmos
// Professor   : Cintia
// Descrição   : Pega a velocidade média do percurso
// Autor(a)    : Raíssa Bespalec
// Data atual  : 05/04/2021
Var
// Seção de Declarações das variáveis 
vm, km, t1: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, hoje iremos calcular a velocidade média do seu carro até o destino final")

//entrada
escreval("Qual a distância do percurso em quilômetros?")
leia(km)

escreval("Quanto tempo gastou nesse percurso (em horas)?")
leia(t1)

//processamento
vm <-(km/t1)

//saída
escreval("A velocidade média do percurso é de",vm, "Km/h")
Fimalgoritmo