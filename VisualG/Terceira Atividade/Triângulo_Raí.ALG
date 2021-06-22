Algoritmo "Triangulo"
// Autor(a)    : Raíssa Bespalec

Var
a,b,c: real
equilatero, isoceles, escaleno, triangulo: logico

Inicio
escreval ("Digite o primeiro lado do triângulo: ")
leia (a)
escreval ("Digite o segundo lado do triângulo: ")
leia (b)
escreval ("Digite o terceiro lado do triângulo: ")
leia (c)

triangulo <- ((a<(b+c)) e (a> (abs(b-c)))) e ((b<(a+c)) e (b> (abs(a-c)))) e ((c<(b+a)) e (c> (abs(b-a))))

equilatero <-((a=b) e (b=c) e (a=c))  e triangulo

isoceles <-(((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b)))  e triangulo

escaleno <-((a<>b) e (b<>c) e (a<>c)) e triangulo

escreval ("Triangulo: ", triangulo)
escreval ("Equilatero: ", equilatero)
escreval ("Isoceles: ", isoceles)
escreval ("Escaleno: ", escaleno)

Fimalgoritmo