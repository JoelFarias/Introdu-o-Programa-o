Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
num1, num2, num3, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o primeiro número: ")
Leia(num1)

Escreva("Digite o segundo número: ")
Leia(num2)

Escreva("Digite o terceiro número: ")
Leia(num3)

 menor <- num1

   Se (num2 < menor) Então
      menor <- num2
   FimSe

   Se (num3 < menor) Então
      menor <- num3
   FimSe
Escreva("O menor número é: ", menor)

Fimalgoritmo