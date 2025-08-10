Algoritmo "semnome"
//Solicite o nome e salário de uma pessoa. Apresente o salário reduzido em 12,6%.
Var

   nome:caracter
   salario:real
   reajus:real

Inicio

   escreval("Informe o seu nome")
   leia(nome)
   escreval("Informe o seu salário")
   leia(salario)

   reajus <- salario * 0.874

   escreval("O salário com a redução é igual a:",reajus)

Fimalgoritmo