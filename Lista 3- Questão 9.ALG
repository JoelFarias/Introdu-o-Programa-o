Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
 n, i: inteiro
 salario, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Quantos empregados na empresa? ")
Leia(n)

total <- 0

Para i <- 1 ate n faca
Escreva("Informe o salario bruto do empregado ", i, ": ")
Leia(salario)
total <- total + salario
FimPara
Escreva("O valor total bruto da folha de pagamento e: R$ ", total)

Fimalgoritmo