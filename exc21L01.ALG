Algoritmo "semnome"
//Gere 4 valores aleatórios e apresente os números e a soma total.
Var

   n1:real
   n2:real
   n3:real
   n4:real
   soma:real

Inicio

   n1 <- randi(100)
   n2 <- randi(100)
   n3 <- randi(100)
   n4 <- randi(100)

   soma <- n1+n2+n3+n4

   escreval("O primeiro número gerado foi:",n1)
   escreval("O segundo número gerado foi:",n2)
   escreval("O terceiro número gerado foi:",n3)
   escreval("O quarto número gerado foi:",n4)
   escreval("A soma total deles é igual a",soma)

Fimalgoritmo