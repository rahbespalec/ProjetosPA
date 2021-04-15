Algoritmo "números"
// Disciplina   : PA
// Professor   : Cintia
// Descrição   : Soma os números
// Autor(a)    : Raíssa
// Data atual  : 05/04/2021
Var
// Seção de Declarações das variáveis
m,mi,h,ho:real


Inicio
escreval("Olá! Espero que esteja tudo bem com você. Hoje nós iremos converter minutos e horas em segundos")

//entrada
escreval("Digite o minuto que deseja converter em segundos:")
leia(m)

escreval("Digite a hora que deseja converter em segundos ")
leia(h)

//processamento
mi <- (m*60)
ho <- (h*36000)

//saida
escreval("Resultado:")
escreval("Minuto:",m," =",mi,"sgs")
escreval("Hora:",h," =",ho,"sgs")


Fimalgoritmo