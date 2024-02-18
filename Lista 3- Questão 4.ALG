Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
num1, num2: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)

  Se num1 > num2 Então
     Escreva("O primeiro número informado é o maior")
  Senão
       Se num2 > num1 Então
        Escreva("O segundo número é o maior")
       Senão
          Escreva("Ambos os números são iguais")
       FimSe
  Fimse
Fimalgoritmo