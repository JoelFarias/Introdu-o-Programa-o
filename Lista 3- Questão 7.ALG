Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
valor, soma: real
media: real
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 soma <- 0
 para i de 1 ate 15 faca
 escreva("Digite o valor ", i, ": ")
 leia(valor)
 soma <- soma + valor
fimpara
media <- soma / 15
se media > 9 entao
media <- 10
   fimse

   escreval("A media eh: ", media)

Fimalgoritmo