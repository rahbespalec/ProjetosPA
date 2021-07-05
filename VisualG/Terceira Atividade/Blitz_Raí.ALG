algoritmo "blitz"
// Função : Informa se alguém passará ou não em uma blitz
// Autor : Raíssa Bespalec Dalóia

// Seção de Declarações
var
idade: inteiro
resposta: caracter

inicio
//Entrada de Dados
escreval("Você passaria em uma blitz?")

escreval("Digite a sua idade.")
leia(idade)
escreval("Possui habilitação? Responda com 'sim' ou 'não'.")
leia(resposta)

se ((idade>=18) e (resposta= "sim")) entao
   escreval("Você pode passar pela blitz!")
senao
     escreval("Você não pode passar. O que estava fazendo dirigindo nessas condições?")
fimse

fimalgoritmo