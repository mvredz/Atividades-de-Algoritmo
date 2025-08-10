Algoritmo "semnome"
//Solicite o nome, idade, profissão e salário de uma pessoa. Apresente os dados e o valor descontado do salário
//com base em um plano de saúde de 1,3%.
Var

   nome:caracter
   idade:inteiro
   carreira:caracter
   salario:real
   plan:real
   desc:real

Inicio

   escreval("Informe o seu nome")
   leia(nome)
   escreval("Informe a sua idade")
   leia(idade)
   escreval("Informe a sua profissão")
   leia(carreira)
   escreval("Informe o seu salário")
   leia(salario)

   plan <- salario  * 0.013
   desc <- salario - plan

   escreval("Dados Pessoais:")
   escreval("Nome:",nome)
   escreval("Idade:", idade)
   escreval("Profissão:",carreira)
   escreval("Seu salário descontando o plano de saúde é", desc)

Fimalgoritmo