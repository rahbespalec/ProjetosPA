algoritmo "média"
// Função : calcular a média de 5 alunos de uma sala e depois calcular a média da sala
// Autor :  Raíssa Bespalec
// Data : 20/10/2021
// Seção de Declarações
var

alunos: vetor[0..4] de caractere
nota1: vetor[0..4] de real
nota2: vetor[0..4] de real
nota3: vetor[0..4] de real
media: vetor[0..4] de real
soma, total: real
cont, acima: inteiro

inicio

para cont de 0 ate 4 faca
    escreval(" Olá Illyriano!Digite o nome do", cont+1, "º aluno da escola da corte noturna!")
    leia(alunos[cont])

    escreval("Digite a primeira nota do(a) aluno(a) ", alunos[cont])
    leia(nota1[cont])

    escreval("Digite a segunda nota do(a) aluno(a) ", alunos[cont])
    leia(nota2[cont])

    escreval("Digite a terceira nota do(a) aluno(a) ", alunos[cont])
    leia(nota3[cont])

    media[cont] <- (nota1[cont] + nota2[cont] + nota3[cont])/3
    soma <- soma + media[cont]
    escreval("A media do(a) aluno(a)", alunos[cont], " é:", media[cont])
fimpara

limpatela

total <- soma/5

escreval("A média da sala foi:", total)

para cont de 0 ate 4 faca
se media[cont] > total entao
   acima <- acima + 1
fimse
fimpara

escreval ("Essa sala teve", acima, " alunos acima da média")









fimalgoritmo
