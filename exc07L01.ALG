Algoritmo "semnome"
//Calcule e apresente o volume de um cone: Volume = (3,1416 * R2 * H) / 3
Var

   raio:real
   altura:real
   volume:real

Inicio

   escreval("Informe o raio do cone")
   leia(raio)
   escreval("Informe a altura do cone")
   leia(altura)

   volume <- (3.1416 * (raio*raio) * altura) / 3

   escreval("O volume do cone é de",volume)

Fimalgoritmo