Algoritmo "Maior_e_Menor"
// Objetivo: identificar o maior e o menor n�mero em uma sequ�ncia de "N" n�meros

Var
   N, num, maior, menor, i: inteiro

Inicio
   // Leitura do valor de N
   Escreva("Digite a quantidade de n�meros a informar: ")
   Leia(N)

   // Leitura do primeiro n�mero e inicializa��o das vari�veis maior e menor
   Escreva("Digite o n�mero 1: ")
   Leia(num)
   maior <- num
   menor <- num

   // Leitura dos demais n�meros e atualiza��o de maior e menor
   Para i de 2 ate N faca
      Escreva("Digite o n�mero ", i, ": ")
      Leia(num)

      Se num > maior entao
         maior <- num
      FimSe

      Se num < menor entao
         menor <- num
      FimSe
   FimPara

   // Exibe o maior e o menor n�mero na tela
   Escreval("O maior n�mero informado �: ", maior)
   Escreval("O menor n�mero informado �: ", menor)
FimAlgoritmo
