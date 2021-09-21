algoritmo "impar"
// Função : escalar números da corte noturna
// Autor :
// Data : 21/09/2021
// Seção de Declarações 
var
escala: vetor[0..10] de inteiro
num: inteiro
cont:inteiro


inicio
// Seção de Comandos
escreval("Bem vindo, Illyriano membro do círculo íntimo! Vamos escalar números? Então vamos lá!")
              escreval("Digite o número ser escalado")
              leia(escala[0])

para num de 1 ate 10 faca
     escreval("Digite o",num+1,"º nome do próximo número a ser escalado")
     leia(escala[num])
fimpara

limpatela
escreval("Escalação")

para cont de 0 ate 10 faca
     se (escala[cont] % 2 <> 0) entao
        escreval(cont+1,"º número escalado é:",escala[cont])
     fimse
fimpara
fimalgoritmo
