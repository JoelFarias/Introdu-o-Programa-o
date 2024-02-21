Algoritmo "Lista 6 EX9 "
var
num: vetor[1..9, 1..7] de inteiro
linha, coluna: inteiro
inicio
// Leitura da matriz
Para linha de 1 até 9 faça
 Para coluna de 1 até 7 faça
  num[linha,coluna] <-randi(10)
 FimPara
FimPara
escreval()
para linha de 1 ate 9 faça
 para coluna de 1 ate 7 faça
   escreva(num[linha,coluna])
 fimpara
  escreval()
fimpara

   // Impressão da diagonal principal
   Escreva("Diagonal Principal: ")
   Para linha de 1 até 9 faça
      Escreva(num[linha,linha], " ")
   FimPara
FimAlgoritmo
