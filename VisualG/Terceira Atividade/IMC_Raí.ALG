Algoritmo "IMC"
// Autor(a)    : Raíssa Bespalec

var
peso, altura, imc: real

inicio
//Entrada

escreval("Digite seu peso (se necessário, utilize pontos invés de vírgulas)")
leia(peso)
escreval("Digite sua altura (se necessário, utilize pontos invés de vírgulas)")
leia(altura)

imc <- peso/altura^2

se((imc<18.5))entao
escreval("Você está abaixo do peso.")
fimse

se((imc>18.5)e(imc<=24.9))entao
escreval("Você está com o peso normal.")
fimse

se((imc>25)e(imc<=29.9))entao
escreval("Você está com sobre peso.")
fimse

se((imc>30)e(imc<=34.9))entao
escreval("Você está com obesidade de grau 1.")
fimse

se((imc>35)e(imc<=39.9))entao
escreval("Você está com obesidade de grau 2.")
fimse

fimalgoritmo
© 2021 GitHub, Inc.