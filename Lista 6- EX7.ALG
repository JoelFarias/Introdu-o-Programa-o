Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2023
Var
// Seção de Declarações das variáveis 
 matriz1: vetor[1..4, 1..4] de inteiro
   matriz2: vetor[1..4, 1..4] de inteiro
   i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Carrega a primeira matriz
   Escreva("Carregando a primeira matriz:\n")
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Escreva("Digite o valor para a posicao [", i, "][", j, "]: ")
         Leia(matriz1[i, j])
      FimPara
   FimPara

   // Carrega a segunda matriz
   Escreva("\nCarregando a segunda matriz:\n")
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Escreva("Digite o valor para a posicao [", i, "][", j, "]: ")
         Leia(matriz2[i, j])
      FimPara
   FimPara

   // Imprime os números presentes nas duas matrizes
   Escreva("\nNúmeros presentes nas duas matrizes:\n")
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Se matriz1[i, j] = matriz2[i, j] entao
            Escreva(matriz1[i, j], " ")
         FimSe
      FimPara
   FimPara


Fimalgoritmo