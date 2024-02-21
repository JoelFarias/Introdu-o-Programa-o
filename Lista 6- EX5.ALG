Algoritmo "Lista 6 EX5"

Var
   num: vetor[1..3, 1..3] de inteiro
   linha, coluna: inteiro

Inicio
Para linha de 1 ate 3 faca
 Para coluna de 1 ate 3 faca
  Escreva("Digite um número para [", linha, "][", coluna, "]: ")
   Leia(num[linha, coluna])
 FimPara
FimPara

Escreva("Matriz resultante:")
EscrevaL()

 Para linha de 1 ate 3 faca
  Para coluna de 1 ate 3 faca
   Se num[linha, coluna] mod 2 = 0 entao
    Escreva(num[linha, coluna], " ")
   FimSe
  FimPara
      EscrevaL()
 FimPara

FimAlgoritmo