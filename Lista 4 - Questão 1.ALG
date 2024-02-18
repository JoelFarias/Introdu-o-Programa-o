Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

escreval("A soma dos números múltiplos de cinco ímpares é: ", soma)
Fimalgoritmo
