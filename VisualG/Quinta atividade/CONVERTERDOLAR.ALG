Algoritmo "converterDolar"
// Disciplina   : Programação e Algorítmos
// Professor   : Cintia
// Autor: Raíssa Bespalec
// Função: Converter Dólar




Var
dolar, valor, resp: real
nome, respt: caracter


Inicio
//entrada

escreval("Venha aqui converter um valor em real para dólar!")
escreval ("Você deseja converter um valor em real para dólar estadunidente?")
leia(respt)
respt<- "sim"
enquanto (respt="sim") faca

   escreval("Qual a cotação do dólar hoje?")
   leia(dolar)

   escreval("Qual valor em reais você quer converter?")
   leia(valor)

//processamento


   resp <- (valor/dolar)


   escreval("Aqui está o resultado, illyriano(a): ")
//saida

   escreval("R$",valor," convertido em dolar é: $",resp)


   escreval("Deseja realizar esse cálculo novamente?")
   leia(respt)
fimenquanto


Fimalgoritmo
