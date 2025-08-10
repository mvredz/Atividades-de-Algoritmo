Algoritmo "semnome"
//Solicite nome, idade, sexo (M, F ou O) e salário de uma pessoa. Calcule e apresente apenas o valor do aumento
//salarial de 24,5%.
Var

   nome:caracter
   idade:inteiro
   sexo:caracter
   salario:real
   aumento:real

Inicio

   escreval("Informe o seu nome")
   leia(nome)
   escreval("Informe a sua idade")
   leia(idade)
repita
   escreval("Informe o seu sexo (M, F ou O):")
   leia(sexo)
ate (sexo = "M") ou (sexo = "F") ou (sexo = "O") ou (sexo = "m") ou (sexo = "f") ou (sexo = "o")
   escreval("Informe o seu salário")
   leia(salario)

   aumento <- salario * 0.245

   escreval("O aumento de 24,5% é igual a:", aumento)

Fimalgoritmo