Algoritmo "Lista 6 EX9 "
var
num: vetor[1..9, 1..7] de inteiro
linha, coluna: inteiro
inicio
// Leitura da matriz
Para linha de 1 at� 9 fa�a
 Para coluna de 1 at� 7 fa�a
  num[linha,coluna] <-randi(10)
 FimPara
FimPara
escreval()
para linha de 1 ate 9 fa�a
 para coluna de 1 ate 7 fa�a
   escreva(num[linha,coluna])
 fimpara
  escreval()
fimpara

   // Impress�o da diagonal principal
   Escreva("Diagonal Principal: ")
   Para linha de 1 at� 9 fa�a
      Escreva(num[linha,linha], " ")
   FimPara
FimAlgoritmo
