Algoritmo "Lista 6 EX6 "

Var
num:vetor[1..2,1..3] de inteiro
linha,coluna:inteiro
verificar,contador:inteiro
encontrado: logico
Inicio
para linha de 1 ate 2 fa�a
 para coluna de 1 ate 3 fa�a
  escreval("Digite um n�mero para [",linha,",",coluna,"]:")
   leia(num[linha,coluna])
 fimpara
fimpara
limpatela
//Visualizar matriz
         para linha de 1 ate 2 fa�a
          para coluna de 1 ate 3 fa�a
           escreva(num[linha,coluna])
          fimpara
           escreval()
         fimpara
//Verificar se o numero possui
escreval("Digite um n�mero para verificar quantas vezes ele aparece na matriz: ")
leia(verificar)

contador <- 0

para linha de 1 ate 2 faca
   para coluna de 1 ate 3 faca
      se num[linha,coluna] = verificar entao
         contador <- contador + 1
      fimse
   fimpara
fimpara

escreval("O n�mero ", verificar, " foi encontrado ", contador, " vez(es) na matriz.")

Fimalgoritmo