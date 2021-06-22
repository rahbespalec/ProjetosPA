Algoritmo "ParImpar"
// Autor(a)    : Raíssa Bespalec

Var
num: inteiro
par, impar: logico


Inicio
escreval ("Digite um valor: ")
Leia (num)

par <- (num mod 2)=0
impar <- (num mod 2)=1

escreval ("Par: ", par)
escreval ("Impar: ", impar)

Fimalgoritmo