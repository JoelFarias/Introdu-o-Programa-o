Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
soma, i: inteiro

Inicio
soma <- 0
para i <- 1 ate 5000 faca
  se (i mod 5 = 0) e (i mod 2 <> 0) entao
    soma <- soma + i
  fimse
fimpara

escreval("A soma dos n�meros m�ltiplos de cinco �mpares �: ", soma)
Fimalgoritmo
