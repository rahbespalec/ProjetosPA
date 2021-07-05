Algoritmo "CompeticaoVolei"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Autor(a)    : Raíssa Bespalec

var
idadeatl, alturaatl: real

inicio
//Entrada
escreval("Você está dentro das qualificações para essa competição de Vôlei?")

escreval("Digite a idade")
leia(idadeatl)
escreval("Digite a altura")
leia(alturaatl)

se((alturaatl >= 1.75)) e ((idadeatl >= 18)) entao
   escreval("Você está dentro das pré-qualificações, pode se inscrever.")
senao
     escreval("Você não está dentro das pré-qualificações, é uma pena, tente novamente ano que vem.")
fimse

fimalgoritmo