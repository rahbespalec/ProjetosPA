Algoritmo "Peso no planeta"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Raíssa Bespalec Dalóia
Var
 peso,peso1:real
 total:inteiro


Inicio

   //Entrada

   escreval("- INFORME SEU PESO NA TERRA -")
   leia(peso)

   escreval("")
   escreval("")

   escreval("ESCOLHA SOMENTE UMA DAS OPÇÕES ABAIXO!")

   escreval("")
   escreval("")

   escreval("(1) Mercúrio")
   escreval("")

   escreval("(2) Vênus")
   escreval("")

   escreval("(3) Marte")
   escreval("")

   escreval("(4) Júpiter")
   escreval("")

   escreval("(5) Saturno")
   escreval("")

   escreval("(6) Urano")
   escreval("")

   leia(total)

   //Processamento e Saída
   escolha total
          caso 1
               peso1 <- (peso*0.37)
               escreval("Seu peso no planeta Mercúrio é de: ", peso1)
          caso 2
               peso1  <- (peso*0.88)
               escreval("Seu peso no planeta Vênus é de: ", peso1)
          caso 3
               peso1  <- (peso*0.38)
               escreval("Seu peso no planeta Marte é de: ", peso1)
          caso 4
               peso1 <- (peso*2.64)
               escreval("Seu peso no planeta Júpiter é de: ", peso1)
          caso 5
               peso1 <- (peso*1.15)
               escreval("Seu peso no planeta Saturno é de: ", peso1)
          caso 6
               peso1 <- (peso*1.17)
               escreval("Seu peso no planeta Urano é de: ", peso1)
          outrocaso
               escreval("Escolha um entre as opções")
   fimescolha


Fimalgoritmo