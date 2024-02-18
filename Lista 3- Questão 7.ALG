Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
valor, soma: real
media: real
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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