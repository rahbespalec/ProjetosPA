Algoritmo "Imoposto de Renda"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Raíssa Bespalec Dalóia
var
salario, imposto: real

inicio
//Entrada de Dados

escreval("Digite o seu salário (se necessário, utilize pontos invés de vírgulas).")
leia(salario)

se (salario<=1903.98) entao
   escreval("Você está isento do imposto de renda.")
fimse

se ((salario>1903.98) e(salario<=2826.65)) entao
   imposto <- (salario*0.075)
   escreval("O valor do imposto de renda que você terá que pagar é de: ", imposto)
fimse

se ((salario>2826.66) e(salario<=3751.05)) entao
   imposto <- (salario*0.15)
   escreval("O valor do imposto de rendae que você terá que é de: ", imposto)
fimse

se ((salario>3751.06) e(salario<=4664.68)) entao
   imposto <- (salario*0.225)
   escreval("O valor do imposto de renda que você terá que pagar é de: ", imposto)
fimse

se (salario>4664.68) entao
   imposto <- (salario*0.275)
   escreval("O valor do imposto de renda que você terá que pagar é de: ", imposto)
fimse

fimalgoritmo
