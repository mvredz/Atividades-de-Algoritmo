Algoritmo "semnome"
//Solicite o nome, idade, cidade e salário. Apresente todos os dados com o salário reajustado em 9,45%.v
var

nome:caracter
cidade:caracter
idade:inteiro
salario:real
reajus:real

Inicio

   escreval("Informe o seu nome")
   leia(nome)
   escreval("Informe a sua cidade")
   leia(cidade)
   escreval("Informe a sua idade")
   leia(idade)
   escreval("Informe o seu salário")
   leia(salario)
   
 reajus <- salario + (salario * 0.0945)
   
   escreval("Seu nome é",nome)
   escreval("Sua cidade é",cidade)
   escreval("Sua idade é",idade)
   escreval("Seu salário com reajuste é de",reajus)

Fimalgoritmo