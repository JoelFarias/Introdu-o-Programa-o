Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o primeiro n�mero: ")
Leia(num1)

Escreva("Digite o segundo n�mero: ")
Leia(num2)

Escreva("Digite o terceiro n�mero: ")
Leia(num3)

 menor <- num1

   Se (num2 < menor) Ent�o
      menor <- num2
   FimSe

   Se (num3 < menor) Ent�o
      menor <- num3
   FimSe
Escreva("O menor n�mero �: ", menor)

Fimalgoritmo