Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2023
Var
// Seção de Declarações das variáveis 
nu,i,tab:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número de 1 a 10 para a tabuada: ")
 leia(nu)
 se (nu<0) ou (nu>10) entao
  escreval("Número invalido")
   interrompa
 senao
  para i<- 0 ate 10 faça
   tab <- i * nu
    escreval(i, " x ", nu, " = ", tab)
  fimpara
 fimse

Fimalgoritmo