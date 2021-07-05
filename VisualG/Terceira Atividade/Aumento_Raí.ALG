Algoritmo "AUMENTO"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Raíssa Bespalec Dalóia
var
salario, aumento, salarioaumentado: real

inicio
//Entrada de Dados
escreval("Aqui vamos informar o aumento salárial de um funcionário")

escreval("Digite o seu salário.")
leia(salario)

se (salario<=1500) entao
    aumento <- (salario*0.20)
    salarioaumentado <- (salario+aumento)
    escreval("O funcionário terá um aumento salarial de: ", aumento)
    escreval("Portanto o salário futuro desse funcionário será de: ", salarioaumentado)
fimse

se ((salario>1500) e (salario<=3000)) entao
    aumento <- (salario*0.15)
    salarioaumentado <- (salario+aumento)
    escreval("O funcionário terá um aumento salarial de: ", aumento)
    escreval("Portanto o salário futuro desse funcionário será de: ", salarioaumentado)
fimse

se (salario>3000) entao
    aumento <- (salario*0.10)
    salarioaumentado <- (salario+aumento)
    escreval("O funcionário terá um aumento salarial de: ", aumento)
    escreval("Portanto o salário aumentado desse funcionário será de: ", salarioaumentado)
fimse

fimalgoritmo
