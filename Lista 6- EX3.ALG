Algoritmo "Lista 6 EX3"

Var
num: vetor[1..2, 1..2] de inteiro
maior: inteiro
linha, coluna: inteiro


Inicio
   maior <- 0
para linha de 1 ate 2 faca
 para coluna de 1 ate 2 faca
  escreval("Digite um valor para [", linha, ",", coluna, "]")
   leia(num[linha, coluna])
     se num[linha, coluna] > maior entao
       maior <- num[linha, coluna]
     fimse
 fimpara
fimpara

limpatela

   para linha de 1 ate 2 faca
      para coluna de 1 ate 2 faca
         num[linha, coluna] <- num[linha, coluna] * maior
      fimpara
   fimpara

   escreval("Matriz resultante:")
   para linha de 1 ate 2 faca
      para coluna de 1 ate 2 faca
         escreva(num[linha, coluna], " ")
      fimpara
      escreval()
   fimpara

fimalgoritmo
