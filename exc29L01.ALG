Algoritmo "semnome"
//Solicite dois valores, calcule a soma entre eles e apresente o resto da divisão por 3.
Var

   n1:real
   n2:real
   soma:real
   resto:real


Inicio

   escreval("Informe o primeiro número")
   leia(n1)
   escreval("Informe o segundo número")
   leia(n2)

   soma <- n1+n2
   resto <- soma mod 3

   escreval("A soma dos números é igual a",soma)
   escreval("O resto da divisão é igual a", resto)

Fimalgoritmo