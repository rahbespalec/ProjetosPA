Algoritmo "IMC"
// Autor(a)    : Raíssa Bespalec

Var
altura, peso : real
imc: real
abaixo, ideal, acima, ob1,ob2,ob3: logico

Inicio
escreval("Qual a sua altura?")
leia(altura)

escreval("Qual seu peso?")
leia(peso)

imc <-(peso/(altura*altura))

abaixo <- (imc <= 18.5)
ideal <- ((imc > 18.5) e (imc <= 24))
acima <- (imc > 24)
ob1 <- (imc > 30) e (imc <= 39.9)
ob2 <- (imc > 35) e (imc <= 39.9)
ob3 <- (imc >= 40)

escreval("Abaixo do peso:", abaixo)
escreval("Peso ideal:", ideal)
escreval("Acima do peso:", acima)
escreval("Obesidade 1: ", ob1)
escreval("Obesidade 2: ", ob2)
escreval("Obesidade 3: ", ob3)




Fimalgoritmo