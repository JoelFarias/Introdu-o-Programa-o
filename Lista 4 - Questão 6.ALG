Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2023
Var
// Se��o de Declara��es das vari�veis 
nu,i,tab:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero de 1 a 10 para a tabuada: ")
 leia(nu)
 se (nu<0) ou (nu>10) entao
  escreval("N�mero invalido")
   interrompa
 senao
  para i<- 0 ate 10 fa�a
   tab <- i * nu
    escreval(i, " x ", nu, " = ", tab)
  fimpara
 fimse

Fimalgoritmo