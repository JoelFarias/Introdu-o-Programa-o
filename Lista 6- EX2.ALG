Algoritmo "Lista 6 EX2"

Var
num:vetor[1..2,1..4] de inteiro
menor:inteiro
linha,coluna:inteiro

Inicio
menor<-9999999
para linha de 1 ate 2 fa�a
 para coluna de 1 ate 4 fa�a
  escreval("Digite um valor para [",linha,coluna,"]")
   leia(num[linha,coluna])
    se num[linha,coluna]<menor ent�o
     menor<- num[linha,coluna]
    
    fimse
 fimpara
fimpara

para linha de 1 ate 2 fa�a
 para coluna de 1 ate 4 fa�a
  escreva(num[linha,coluna])
 fimpara
 escreval()
fimpara

escreval("O menor n�mero �: ",menor)



Fimalgoritmo