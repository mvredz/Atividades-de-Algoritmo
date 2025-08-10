Algoritmo "semnome"
//Calcule e apresente o volume de um cilindro: Volume = 3,1416 * R2 * H
Var

   altura:real
   raio:real
   volume:real

Inicio

   escreval("Informe o raio do cilindro")
   leia(raio)
   escreval("Informe a altura do cilindro")
   leia(altura)

   volume <- 3.1416 * (raio*raio) * altura

   escreval("O volume do cilindro é",volume)



Fimalgoritmo