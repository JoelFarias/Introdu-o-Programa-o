Algoritmo "semnome"
Var
i,soma,N:inteiro
Inicio
escreval("Digite um valor para o n�mero:")
leia(N)
soma <- 0
para i <- 1 ate N faca
 se (i mod 2 = 1) e (i mod 3 = 0) entao
  soma<-soma+i
 senao
 fimse
fimpara
escreval("A soma dos n�meros impares m�ltiplos de 3 � : ", soma)
Fimalgoritmo