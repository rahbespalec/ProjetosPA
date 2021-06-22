Algoritmo "CustoFabricaConsumidor"
// Autor(a)    : Raíssa
// Data atual  : 05/04/2021
Var
// Seção de Declarações das variáveis
h1,conta1,valorh, total:real

Inicio
escreval("Olá, hoje iremos calcular o valor da sua hora extra(UHULLL)")

//entrada
escreval("Quantas horas extras você trabalhou esse mês?")
leia(h1)

escreval("Quanto você ganha por hora?")
leia(valorh)

//processamento
conta1 <- (h1*valorh)
total<-(conta1*1.70)


//saida
 escreval("Trabalhou neste mês:",h1,"horas.",)
 escreval("Ganha", valorh," reais por hora.")
 escreval("O valor das horas extras será de R$",conta1," esse mês.")
 escreval("Com um aumento de 70%, você ganhará R$", total," pelas horas extras esse mês.")

Fimalgoritmo