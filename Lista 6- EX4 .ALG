Algoritmo "LISTA 6 EX4"
Var
   num: vetor[1..10, 1..20] de inteiro
   somaLinhas: vetor[1..10] de inteiro
   linha, coluna: inteiro

Inicio

Para linha de 1 ate 10 faca
 Para coluna de 1 ate 20 faca
  Escreva("Digite o elemento [", linha, "][", coluna, "]: ")
   Leia(num[linha, coluna])
 FimPara
FimPara
    //soma das linhas
   Para linha de 1 ate 10 faca
      somaLinhas[linha] <- 0
      Para coluna de 1 ate 20 faca
         somaLinhas[linha] <- somaLinhas[linha] + num[linha, coluna]
      FimPara
   FimPara

     //Multiplicação da matriz
     Para linha de 1 ate 10 faca
        Para coluna de 1 ate 20 faca
           num[linha, coluna] <- num[linha, coluna] * somaLinhas[linha]
        FimPara
     FimPara
      limpatela
      //impressão
        Escreva("Matriz final: ")
         escreval()
        Para linha de 1 ate 10 faca
           Para coluna de 1 ate 20 faca
              Escreva(num[linha, coluna], " ")
           FimPara
           Escreval()
        FimPara
FimAlgoritmo
