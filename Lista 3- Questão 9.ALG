Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
 n, i: inteiro
 salario, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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