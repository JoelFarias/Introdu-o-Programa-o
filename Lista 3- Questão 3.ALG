Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
num1, num2, num3, num4: real
peso1, peso2, peso3, peso4: inteiro
media_ponderada: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número: ")
leia(num1)
limpatela
escreva("Digite o segundo número: ")
leia(num2)
limpatela
escreva("Digite o terceiro número: ")
leia(num3)
limpatela
escreva("Digite o quarto número: ")
leia(num4)
limpatela
escreva ("Digite o peso do número 1: ")
leia(peso1)
limpatela
escreva ("Digite o peso do número 2: ")
leia(peso2)
limpatela
escreva ("Digite o peso do número 3: ")
leia(peso3)
limpatela
escreva ("Digite o peso do número 4: ")
leia(peso4)
limpatela



media_ponderada <- (num1*peso1 + num2*peso2 + num3*peso3 + num4*peso4) / (peso1+peso2+peso3+peso4)
escreva("A média ponderada dos números digitados é: ")
escreval(media_ponderada)

Fimalgoritmo