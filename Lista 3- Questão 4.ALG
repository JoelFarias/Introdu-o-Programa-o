Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreva("Digite o segundo n�mero: ")
   Leia(num2)

  Se num1 > num2 Ent�o
     Escreva("O primeiro n�mero informado � o maior")
  Sen�o
       Se num2 > num1 Ent�o
        Escreva("O segundo n�mero � o maior")
       Sen�o
          Escreva("Ambos os n�meros s�o iguais")
       FimSe
  Fimse
Fimalgoritmo