Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2023
Var
// Se��o de Declara��es das vari�veis 
   n, i, elemento1, elemento2, elementoN: inteiro

Inicio
escreval("Informe o n�mero de elementos da sequ�ncia de Fibonacci a serem exibidos: ")
leia(n)

elemento1 <- 1
elemento2 <- 1

escreva(elemento1, " ")
escreva(elemento2, " ")

para i de 3 ate n faca
elementoN <- elemento1 + elemento2
escreva(elementoN, " ")

elemento1 <- elemento2
elemento2 <- elementoN
fimpara


Fimalgoritmo