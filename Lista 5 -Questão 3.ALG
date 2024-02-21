Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2023
Var
// Seção de Declarações das variáveis 
   n, i, elemento1, elemento2, elementoN: inteiro

Inicio
escreval("Informe o número de elementos da sequência de Fibonacci a serem exibidos: ")
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