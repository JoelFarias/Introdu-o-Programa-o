Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
precoFabrica, precoFinal, precoImpostos, precoRevendedor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o nome do autom�vel: ")
Leia(nome)
Escreva("Digite o pre�o de f�brica do autom�vel: ")
Leia(precoFabrica)

precoImpostos <- 0.43 * precoFabrica
precoRevendedor <- 0.15 * precoFabrica
precoFinal <- precoFabrica + precoImpostos + precoRevendedor

Escreva("O pre�o final do autom�vel ", nome, " �: R$ ", precoFinal)

Fimalgoritmo