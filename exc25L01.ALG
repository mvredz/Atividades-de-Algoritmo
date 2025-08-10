Algoritmo "semnome"
//Solicite três valores e apresente a soma de: 46% do primeiro + 31% do segundo + 14% do terceiro.
Var

   valor1:real
   valor2:real
   valor3:real
   soma:real

Inicio

   escreval("Informe o primeiro valor")
   leia(valor1)
   escreval("Informe o segundo valor")
   leia(valor2)
   escreval("Informe o terceiro valor")
   leia(valor3)
   
   valor1 <- valor1*0.46
   valor2 <- valor2*0.31
   valor3 <- valor3*0.14
   
   soma <- valor1+valor2+valor3

   escreval("Os valores somados é igual a:",soma)

Fimalgoritmo