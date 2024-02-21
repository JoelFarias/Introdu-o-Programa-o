Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2023
Var
// Seção de Declarações das variáveis 
matriz1: vetor [1..3, 1..3] de inteiro
   vetor1: vetor[1..9] de inteiro
   i, j, k, temp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  // Seção de Comandos, procedimento, funções, operadores, etc...
  // Carrega a matriz
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         Escreva("Digite o valor para a posicao [", i, "][", j, "]: ")
         Leia(matriz1 [i, j])
      FimPara
   FimPara

   // Converte a matriz em um vetor
   k <- 1
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         vetor1[k] <- matriz1[i, j]
         k <- k + 1
      FimPara
   FimPara

   // Ordena o vetor em ordem crescente
   Para i de 1 ate 8 faca
      Para j de 1 ate 9 - i faca
         Se vetor1[j] > vetor1[j+1] entao
            temp <- vetor1[j]
            vetor1[j] <- vetor1[j+1]
            vetor1[j+1] <- temp
         FimSe
      FimPara
   FimPara

   // Converte o vetor ordenado de volta para a matriz
   k <- 1
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         matriz1[i, j] <- vetor1[k]
         k <- k + 1
      FimPara
   FimPara

      para i de 1 ate  3 faca
        para j de 1 ate 3 faca
         escreva (matriz1 [i,j]," ")
          fimpara
          escreval()
        fimpara

Fimalgoritmo