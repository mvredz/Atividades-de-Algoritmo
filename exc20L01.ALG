Algoritmo "semnome"
//Solicite 5 números e calcule a média ponderada, com pesos: 2, 4, 2, 5 e 3.

var

 n1:real
 n2:real
 n3:real
 n4:real
 n5:real
 media:real

Inicio

   escreval("Informe o primeiro número")
   leia(n1)
   escreval("Informe o segundo número")
   leia(n2)
   escreval("Informe o terceiro número")
   leia(n3)
   escreval("Informe o quarto número")
   leia(n4)
   escreval("Informe o quinto número")
   leia(n5)
   
   media <- (n1*2+n2*4+n3*2+n4*5+n5*3)/(2+4+2+5+3)
   
   escreval("A média ponderada dos números é igual a:",media)

Fimalgoritmo