Algoritmo "CompeticaoVolei"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Autor(a)    : Raíssa Bespalec

Var
// Seção de Declarações das variáveis 
idade,altura: real
pode_competir,n_competir: logico

Inicio
escreval("Quantos anos você tem?")
leia(idade)
escreval("Qual é a sua altura?")
leia(altura)

pode_competir <- ((idade >= 18) e (altura >=1.75))
n_competir <- ((altura < 1.75) e (idade < 18))

escreval("Pode competir: ",pode_competir)
escreval("Não pode competir: ",n_competir)



Fimalgoritmo