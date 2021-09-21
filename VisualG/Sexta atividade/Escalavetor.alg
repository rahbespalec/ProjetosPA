algoritmo "escalavetor"
// Função : escalar membos da corte noturna
// Autor :
// Data : 21/09/2021
// Seção de Declarações 
var
escala: vetor[0..10] de caracter
num: inteiro
cont:inteiro

inicio
// Seção de Comandos
escreval("Bem vindo, Illyriano membro do círculo íntimo! Vamos escalar membros da nossa corte? Então vamos lá!")
              escreval("Digite o nome do membro a ser escalado")
              leia(escala[0])

para num de 1 ate 10 faca
     escreval("Digite o",num+1,"º nome do próximo membro a ser escalado")
     leia(escala[num])
fimpara
limpatela
para num de 1 ate 10 faca
     escreval("O",num+1,"º membro escalado é:",escala[num])

fimpara

fimalgoritmo
