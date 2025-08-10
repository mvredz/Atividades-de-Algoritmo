Algoritmo "semnome"
//Calcule e apresente o volume de uma pirâmide: Volume = (L * L) * (H / 3)
Var

   lado:real
   altura:real
   volume:real

Inicio

   escreval("Informe o valor do lado da pirâmide")
   leia(lado)
   escreval("Informe a altura da pirâmide")
   leia(altura)

   volume <- (lado * lado) * (altura/3)

   escreval("O volume da pirâmide é de",volume)

Fimalgoritmo