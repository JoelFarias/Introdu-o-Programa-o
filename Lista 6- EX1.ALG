Algoritmo "Lista 6 ex1"


VAR
Num:vetor[1..3,1..3] de inteiro
coluna,linha:inteiro
maior:inteiro
Inicio
maior<-0
para linha de 1 ate 3 fa�a
 para coluna de 1 ate 3 fa�a
  escreval("Digite o n�mero para o elemento","[",linha,",",coluna,"]")
   leia(num[linha,coluna])
    limpatela
     se num[linha,coluna]>maior ent�o
       maior<-num[linha,coluna]

     fimse
 fimpara
fimpara

para linha de 1 ate 3 fa�a
 para coluna de 1 ate 3 fa�a
  escreva(num[linha,coluna])
 fimpara
 escreval()
fimpara
escreval("O maior n�mero �: ",maior)

Fimalgoritmo