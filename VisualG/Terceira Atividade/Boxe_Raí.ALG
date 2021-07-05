Algoritmo "LutadorBoxe"

// Autor(a)    : Raíssa Bespalec

var
peso: real

inicio
//entrada

escreval("Digite o seu peso em KG:")
leia(peso)

se ((peso=46.27)) entao
   escreval("O lutador está na categoria Peso Palha Ligeiro")
fimse

se (((peso>46.27) e (peso <= 47.63))) entao
   escreval("O lutador está na categoria Peso Palha")
fimse

se (((peso>47.63) e (peso <= 48.99))) entao
   escreval("O lutador está na categoria Peso Mosca Ligeiro")
fimse

se (((peso>48.99) e (peso <= 50.35))) entao
   escreval("O lutador está na categoria Peso Mosca")
fimse

se (((peso>50.35) e (peso <= 51.71))) entao
   escreval("O lutador está na categoria Peso Super Mosca")
fimse

se (((peso>51.71) e (peso <= 53.52))) entao
   escreval("O lutador está na categoria Peso Galo")
fimse

se (((peso>53.52) e (peso <= 55.34))) entao
   escreval("O lutador está na categoria Peso Super Galo")
fimse

se (((peso>55.34) e (peso <= 57.15))) entao
   escreval("O lutador está na categoria Peso Pena")
fimse

se (((peso>57.15) e (peso <= 58.97))) entao
   escreval("O lutador está na categoria Peso Super Pena")
fimse

se(((peso>58.97) e (peso <= 61.23)))entao
   escreval("O lutador está na categoria Peso Leve")
fimse

se(((peso>61.23) e (peso <= 63.5)))entao
   escreval("O lutador está na categoria Peso Super Leve")
fimse

se(((peso>63.5) e (peso <= 66.68)))entao
   escreval("O lutador está na categoria Peso Meio-Medio")
fimse

se(((peso>66.68) e (peso <= 69.85)))entao
   escreval("O lutador está na categoria Peso Super Meio-Medio")
fimse

se(((peso>69.85) e (peso <= 73.03)))entao
   escreval("O lutador está na categoria Peso Medio")
fimse

se(((peso>73.03) e (peso <= 76.2)))entao
   escreval("O lutador está na categoria Peso Super Medio")
fimse

se(((peso>76.2) e (peso <= 79.38)))entao
   escreval("O lutador está na categoria Peso Meio Pesado")
fimse

se(((peso>79.38) e (peso <= 90.72)))entao
   escreval("O lutador está na categoria Peso Cruzador")
fimse

se((peso>90.72))entao
   escreval("O lutador está na categoria Peso Pesado")
fimse

fimalgoritmo