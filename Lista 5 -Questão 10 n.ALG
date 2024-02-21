Algoritmo "Maior_e_Menor"
// Objetivo: identificar o maior e o menor número em uma sequência de "N" números

Var
   N, num, maior, menor, i: inteiro

Inicio
   // Leitura do valor de N
   Escreva("Digite a quantidade de números a informar: ")
   Leia(N)

   // Leitura do primeiro número e inicialização das variáveis maior e menor
   Escreva("Digite o número 1: ")
   Leia(num)
   maior <- num
   menor <- num

   // Leitura dos demais números e atualização de maior e menor
   Para i de 2 ate N faca
      Escreva("Digite o número ", i, ": ")
      Leia(num)

      Se num > maior entao
         maior <- num
      FimSe

      Se num < menor entao
         menor <- num
      FimSe
   FimPara

   // Exibe o maior e o menor número na tela
   Escreval("O maior número informado é: ", maior)
   Escreval("O menor número informado é: ", menor)
FimAlgoritmo
