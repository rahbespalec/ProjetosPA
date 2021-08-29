Algoritmo "signos"
// Função : Esse programa informa qual é o seu signo a partir da sua data de nascimento.
// Autor : Raíssa Bespalec
// Data : 20/08/2021
// Seção de Declarações
var
mes, dia: inteiro
resp: caractere

inicio
// Entrada de Dados
escreval("Olá Illyriano(a)! Venha descobrir seu signo")

resp <- "Sim"
repita

escreval("Digite o dia de seu nascimento (somente o dia, não o mês).")
leia(dia)
escreval("Digite o número do mês que você nasceu.")
leia(mes)

escolha mes
        caso 1
             se (dia<=19) entao
                escreval("O seu signo é de Capricórnio")
             senao
                  escreval("O seu signo é de Aquário")
             fimse
        caso 2
             se (dia<=18) entao
                escreval("O seu signo é de Aquário")
             senao
                  escreval("O seu signo é de Peixes")
             fimse
        caso 3
             se (dia<=20) entao
                escreval("O seu signo é de Peixes")
             senao
                  escreval("O seu signo é de Áries")
             fimse
        caso 4
             se (dia<=19) entao
                escreval("O seu signo é de Áries")
             senao
                  escreval("O seu signo é de Touro")
             fimse
        caso 5
             se (dia<=20) entao
                escreval("O seu signo é de Touro")
             senao
                  escreval("O seu signo é de Gêmeos")
             fimse
        caso 6
             se (dia<=21) entao
                escreval("O seu signo é de Gêmeos")
             senao
                  escreval("O seu signo é de Câncer")
             fimse
        caso 7
             se (dia<=22) entao
                escreval("O seu signo é de Câncer")
             senao
                  escreval("O seu signo é de Leão")
             fimse
        caso 8
             se (dia<=22) entao
                escreval("O seu signo é de Leão")
             senao
                  escreval("O seu signo é de Virgem")
             fimse
        caso 9
             se (dia<=22) entao
                escreval("O seu signo é de Virgem")
             senao
                  escreval("O seu signo é de Libra")
             fimse
        caso 10
             se (dia<=22) entao
                escreval("O seu signo é de Libra")
             senao
                  escreval("O seu signo é de Escorpião")
             fimse
        caso 11
             se (dia<=21) entao
                escreval("O seu signo é de Escorpião")
             senao
                  escreval("O seu signo é de Sagitário")
             fimse
        caso 12
             se (dia<=21) entao
                escreval("O seu signo é de Sagitário")
             senao
                  escreval("O seu signo é de Capricórnio")
             fimse
fimescolha
            escreval("")
            escreval("Deseja realizar outro cálculo?")
            escreval("Sim ou Não")
            escreval("")
            leia(resp)
limpatela
ate(resp<>"Sim")
fimalgoritmo