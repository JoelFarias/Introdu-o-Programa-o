Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
precoFabrica, precoFinal, precoImpostos, precoRevendedor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o nome do automóvel: ")
Leia(nome)
Escreva("Digite o preço de fábrica do automóvel: ")
Leia(precoFabrica)

precoImpostos <- 0.43 * precoFabrica
precoRevendedor <- 0.15 * precoFabrica
precoFinal <- precoFabrica + precoImpostos + precoRevendedor

Escreva("O preço final do automóvel ", nome, " é: R$ ", precoFinal)

Fimalgoritmo