Algoritmo "boxe"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Onde vc se enquadra no boxe?
// Autor(a)    : Raíssa Bespalec
// Data atual  : 20/08/2021
Var
peso: real
resp: caracter

Inicio

repita
escreva("Olá, Illyriano)a! Venha descobrir em qual categoria vocÊ se enquadraria para jogar boxe. Para começar, digite seu peso: ")
leia(peso)

se (peso <= 46.27) entao
        escreval("Você está na categoria Palha Ligeiro!")
    fimse
    se ((peso >= 46.28) e (peso <= 47.63)) entao
       escreval("Você está na categoria Palha!")
    fimse
    se ((peso >= 47.64) e (peso <= 48.99)) entao
       escreval("Você está na categoria Mosca Ligeiro!")
    fimse
    se ((peso >= 49) e (peso <= 50.35)) entao
       escreval("Você está na categoria Mosca!")
    fimse
    se ((peso >= 50.36) e (peso <= 51.71)) entao
       escreval("Você está na categoria Super Mosca!")
    fimse
    se ((peso >= 51.72) e (peso <= 53.52)) entao
       escreval("Você está na categoria Galo!")
    fimse
     se ((peso >= 53.53) e (peso <= 55.34)) entao
       escreval("Você está na categoria Super Galo!")
    fimse
    se ((peso >= 55.35) e (peso <= 57.15)) entao
       escreval("Você está na categoria Pena!")
    fimse
    se ((peso >= 57.16) e (peso <= 58.97)) entao
       escreval("Você está na categoria Super Pena!")
    fimse
    se ((peso >= 58.98) e (peso <= 61.23)) entao
       escreval("Você está na categoria Leve!")
    fimse
    se ((peso >= 61.24) e (peso <= 63.5)) entao
       escreval("Você está na categoria Super Leve!")
    fimse
    se ((peso >= 63.51) e (peso <= 66.68)) entao
       escreval("Você está na categoria Meio-Médio!")
    fimse
    se ((peso >= 66.69) e (peso <= 69.85)) entao
       escreval("Você está na categoria Super Meio-Médio!")
    fimse
    se ((peso >= 69.86) e (peso <= 73.03)) entao
       escreval("Você está na categoria Médio!")
    fimse
    se ((peso >= 73.04) e (peso <= 76.2)) entao
       escreval("Você está na categoria Super Médio!")
    fimse
    se ((peso >= 76.21) e (peso <= 79.38)) entao
       escreval("Você está na categoria Meio-Pesado!")
    fimse
    se ((peso >= 79.39) e (peso <= 90.72)) entao
       escreval("Você está na categoria Cruzador!")
    fimse
    se (peso >= 90.73) entao
       escreval("Você está na categoria Pesado!")
    fimse

    escreval("Deseja continuar?")
    leia(resp)
ate (resp<>"sim") e (resp<>"s") e (resp<>"Sim") e (resp<>"y") e (resp<>"yes')
escreval("Volte sempre para a corte noturna!")
Fimalgoritmo