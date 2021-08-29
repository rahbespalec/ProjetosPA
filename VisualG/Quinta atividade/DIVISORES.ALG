algoritmo "primoDivisiveis"
// Função : Esse algoritmo pergunta se um numero é primo e se não for quais são os seus divisiveis
// Autor : Raíssa Bespalec Dalóia
// Data : 20/08/2021
// Seção de Declarações
var
num,cont,qntdiv: inteiro

inicio
escreval("Olá Illyriano(a). Vamos descobrir se o número que você escolheu é primo ou não e se não for, quais são os deus divisores")
escreval("Digite um número: ")
leia (num)

qntdiv<-0
para cont de 1 ate num faca
     se (num mod cont=0) entao
     qntdiv <- qntdiv+1
     fimse
fimpara

se (qntdiv>2) entao
   escreval(num, " não é primo, e é divisível por:")
   para cont de 1 ate num faca
        se (num mod cont=0) entao
        escreval(cont)
        fimse
   fimpara
senao
escreval(num," é um número primo, portanto, não tem divisores exatos.")
fimse

fimalgoritmo