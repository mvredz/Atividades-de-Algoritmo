Algoritmo "semnome"
//Calcule e apresente o volume de um prisma retangular:
//Volume = L * W * h, onde L=comprimento (base maior),
//W=profundidade (base menor) e h é a altura
Var

   comprimento:real
   altura:real
   profundidade:real
   volume:real

Inicio

   escreval("Informe o comprimento do prisma")
   leia(comprimento)
   escreval("Informe a profundidade do prisma")
   leia(profundidade)
   escreval("Informe a altura do prisma")
   leia(altura)

   volume <- comprimento * profundidade * altura

   escreval("O volume do prisma é de",volume)

Fimalgoritmo