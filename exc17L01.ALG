Algoritmo "semnome"
//Solicite o nome e a idade de 4 pessoas e calcule a média das idades.

var

  nome1,nome2,nome3,nome4:caracter
  idade1,idade2,idade3,idade4:inteiro
  soma:real

Inicio

   escreval("Informe o nome da primeira pessoa")
   leia(nome1)
   escreval("Informe a idade de:",nome1)
   leia(idade1)
   escreval("Informe o nome da segunda pessoa")
   leia(nome2)
   escreval("Informe a idade de:",nome2)
   leia(idade2)
   escreval("Informe o nome da terceira pessoa")
   leia(nome3)
   escreval("Informe a idade de:",nome3)
   leia(idade3)
   escreval("Informe o nome da quarta pessoa")
   leia(nome4)
   escreval("Informe a idade de:",nome4)
   leia(idade4)
   
   soma <- (idade1+idade2+idade3+idade4)/4

   escreval("A soma das idades é igual a:",soma)

Fimalgoritmo