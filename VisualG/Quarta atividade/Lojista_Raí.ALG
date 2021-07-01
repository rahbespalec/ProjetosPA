Algoritmo "LOJISTA"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Raíssa Bespalec Dalóia
Var
   valort,valorf:real
   opcao:inteiro


Inicio

   //Entrada

   escreval(" Escreva o valor de sua compra ")
   leia(valort)

   escreval("")
   escreval("")

   escreval("Escolha uma das opções de pagamento ")

   escreval("")
   escreval("")

   escreval("(1) 10% para pagamento a vista.")

   escreval("")

   escreval("(2) Prestação de 5x sem juros.")

   escreval("")

   escreval("(3) Prestação de 10x com juros de 20%")

   escreval("")
   leia(opcao)


   //Processamento e Saída
   escolha opcao
          caso 1
               valorf  <- (valort*0.9)
               escreval("O pagamento a vista é de R$", valorf)
          caso 2
               valorf  <- (valort/5)
               escreval("O pagamento com prestação de 5x é de R$", valorf)
          caso 3
               valorf  <- ((valort*1.2)/10)
               escreval("O pagamento com prestação de 10x é de R$", valorf)
          outrocaso
               escreval("ESCOLHA SOMENTE UMA DAS OPÇÕES LISTADAS!!!")
   fimescolha



Fimalgoritmo