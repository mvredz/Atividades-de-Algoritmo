Algoritmo "semnome"
//Solicite dois valores e calcule: Soma dos dois, com desconto de 58%.
Var

   n1:real
   n2:real
   soma:real
   desc:real

Inicio

   escreval("Informe o primeiro número")
   leia(n1)
   escreval("Informe o segundo número")
   leia(n2)

   soma <- (n1+n2)
   desc <- soma * 0.42

   escreval("A soma dos números é igual a",soma)
   escreval("A soma com o desconto é igual a", desc)

Fimalgoritmo