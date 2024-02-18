Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2023
Var
// Seção de Declarações das variáveis 
nu,fat:inteiro
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número")
leia(nu)
fat <- 1
    para i <- nu ate 1 passo -1 faca
      fat <- fat * i
       escreval(nu,"!","=",i," X",nu)
    fimpara
escreval("O fatorial de ",nu," é",fat)


Fimalgoritmo