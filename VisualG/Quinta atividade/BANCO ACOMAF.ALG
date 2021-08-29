algoritmo "Banco"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função : Entra ou o cartão é cancelado
// Autor : Raíssa Bespalec
// Data : 20/08/2021
// Seção de Declarações
var
usu, senha, qntd, opcao: inteiro
saldo, saque, deposi: real

inicio
usu <- 479
senha <- 2005
saldo <- 999999999999999999999999999

escreval("Olá, Illyriano(a) fã do capítulo 55 de ACOMAF. Seja Bem-Vindo(a) ao banco 'Finja que é rico na corte norturna!' ")
escreval("")
escreval("Digite o número da conta")
leia(usu)
escreval("Digite o número da senha")
leia(senha)
qntd <- 1

repita
      se (usu=479) e (senha=2005) entao
         escreval("Illyriano(a), escolha uma das opções abaixo::")

                  escreval("1 - para sacar seu dinheiro illyriano")
                  escreval("2 - para depositar seu dinheiro illyriano")
                  escreval("3 - para ver seu saldo illyriano")
                  escreval("4 - para sair")
                  leia(opcao)
               limpatela

                  escolha opcao
                          caso 1
                               escreval("Digite o valor do saque")
                               leia(saque)

                               saldo <- (saldo-saque)
                               escreval("O saldo restante é de:", saldo)

                          caso 2
                               escreval("Digite o valor do depósito")
                               leia(deposi)

                               saldo <- (saldo+deposi)
                               escreval("O seu saldo restante após o depósito é de:", saldo)
                          caso 3
                               escreval("O saldo restante é de:", saldo)
                  fimescolha
      senao
           enquanto ((usu<>479) ou (senha<>2005)) faca
               escreval("Usuário ou senha inválidos...")
               escreval("Digite o número da conta novamente!")
               leia(usu)
               escreval("Digite o número da senha novamente!")
               leia(senha)
               qntd <- qntd + 1
               se (qntd=3) entao
                  escreval("Você chegou a 3 tentativas sem sucesso! Seu cartão illyriano será cancelado!")
                  interrompa
               fimse
           fimenquanto
      fimse
ate (opcao=4)
escreval("Illyriano(a), volte sempre ao banco da corte nortuna!")
fimalgoritmo