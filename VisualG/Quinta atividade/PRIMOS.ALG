algoritmo "Primos"
// Função : Esse algoritmo soma todos os números primos entre 1 e 100.
// Autor : Luís Otávio Nascimento Reis
// Data : 19/08/2021
// Seção de Declarações
var
cont, cont2, qntdiv, soma: inteiro
inicio
escreval("Illyriano(a), veja a soma dos números primos de 1 a 100")
para cont de 1 ate 100 faca
     qntdiv <- 0
     para cont2 de 1 ate cont faca
          se(cont mod cont2=0)entao
             qntdiv <- qntdiv+1
          fimse
     fimpara
     se(qntdiv=2)entao
        soma <- soma+cont
        escreval(soma)
     fimse
fimpara
escreval("Volte sempre, Illyriano(a)!")

fimalgoritmo