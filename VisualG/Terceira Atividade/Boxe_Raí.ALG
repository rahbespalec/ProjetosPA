Algoritmo "LutadorBoxe"

// Autor(a)    : Raíssa Bespalec

Var
// Seção de Declarações das variáveis 
peso: real
pesado,cruzador,meio_pesado,super_medio,medio,super_meio_medio,meio_medio:logico
super_leve,leve,super_pena,pena,super_galo,galo,super_mosca,mosca:logico
mosca_ligeiro,palha,palha_ligeiro : logico
Inicio
escreval("Qual é o seu peso?")
leia(peso)

pesado <- ((peso > 90.72 ))

cruzador <- ((peso = 90.72))

meio_pesado<- ((peso >= 79.38) e (peso < 90.72))

super_medio<- ((peso >= 76.2) e (peso < 79.38))

medio <-  ((peso >= 73.03) e (peso < 76.2))

super_meio_medio <- ((peso >= 69.85) e (peso < 73.03))

meio_medio <- ((peso >= 66.68) e (peso < 69.85))

super_leve <- ((peso >= 63.5) e (peso < 66.68))

leve <-((peso >= 61.23) e (peso < 63.5))

super_pena <- ((peso >= 58.97) e (peso < 61.23))

pena <- ((peso >= 57.15) e (peso < 58.97 ))

super_galo <- ((peso >= 55.34) e (peso < 57.15))

galo <- ((peso >= 53.52) e (peso < 55.34))

super_mosca <- ((peso >= 51.71) e (peso < 53.52))

mosca <- ((peso >= 50.35) e (peso > 51.71))

mosca_ligeiro <- ((peso >= 48.99) e (peso < 50.35))

palha <- ((peso >= 47.63) e (peso < 48.99))

palha_ligeiro <- ((peso >= 46.27) e (peso < 47.63))



escreval("Sua categoria é:")
escreval("Pesado: ",pesado)
escreval("Cruzador: ",cruzador)
escreval("Meio pesado: ",meio_pesado)
escreval("Super medio: ",super_medio)
escreval("Medio: ",medio)
escreval("Super meio medio: ",super_meio_medio)
escreval("Meio medio: ",meio_medio)
escreval("Super leve: ",super_leve)
escreval("Leve: ",leve)
escreval("Super pena: ",super_pena)
escreval("Pena: ",pena)
escreval("Super galo: ",super_galo)
escreval("Galo: ",galo)
escreval("Super mosca: ",super_mosca)
escreval("Mosca: ",mosca)
escreval("Mosca ligeiro: ",mosca_ligeiro)
escreval("Palha: ",palha)
escreval("Palha ligeiro: ",palha_ligeiro)




Fimalgoritmo