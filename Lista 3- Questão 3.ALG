Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3, num4: real
peso1, peso2, peso3, peso4: inteiro
media_ponderada: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero: ")
leia(num1)
limpatela
escreva("Digite o segundo n�mero: ")
leia(num2)
limpatela
escreva("Digite o terceiro n�mero: ")
leia(num3)
limpatela
escreva("Digite o quarto n�mero: ")
leia(num4)
limpatela
escreva ("Digite o peso do n�mero 1: ")
leia(peso1)
limpatela
escreva ("Digite o peso do n�mero 2: ")
leia(peso2)
limpatela
escreva ("Digite o peso do n�mero 3: ")
leia(peso3)
limpatela
escreva ("Digite o peso do n�mero 4: ")
leia(peso4)
limpatela



media_ponderada <- (num1*peso1 + num2*peso2 + num3*peso3 + num4*peso4) / (peso1+peso2+peso3+peso4)
escreva("A m�dia ponderada dos n�meros digitados �: ")
escreval(media_ponderada)

Fimalgoritmo