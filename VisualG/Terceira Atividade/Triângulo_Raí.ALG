Algoritmo "Triangulo"
// Autor(a)    : Raíssa Bespalec

Var
a, b, c: real

Inicio
escreval("Venha descobrir o tipo do seu triângulo!")

escreval("Digite o primeiro lado do triângulo")
leia(a)
escreval("Digite o segundo lado do triângulo")
leia(b)
escreval("Digite o terceiro lado do triângulo")
leia(c)

se ((a<(b+c)) e (a> (abs(b-c)))) e ((b<(a+c)) e (b> (abs(a-c)))) e ((c<(b+a)) e (c> (abs(b-a)))) entao
   escreval ("Isso é um triângulo.")
   se ((a=b) e (b=c) e (a=c)) entao
      escreval("Tipo de triângulo: equilátero")
   fimse
   se ((a<>b)e(b<>c)e(a<>c)) entao
      escreval ("Tipo de triângulo: escaleno")
   fimse
   se (((a=b)e(b<>c))ou((b=c)e(c<>a))ou ((a=c) e (c<>b))) entao
      escreval ("Tipo de triângulo: Isósceles")
   fimse

senao
   escreval ("Os valores informados não equivalem a um triângulo, comece novamente e tente outros números.")

fimse

fimalgoritmo