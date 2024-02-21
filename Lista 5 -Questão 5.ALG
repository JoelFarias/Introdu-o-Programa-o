Algoritmo "semnome"
Var
i,soma,N:inteiro
Inicio
escreval("Digite um valor para o número:")
leia(N)
soma <- 0
para i <- 1 ate N faca
 se (i mod 2 = 1) e (i mod 3 = 0) entao
  soma<-soma+i
 senao
 fimse
fimpara
escreval("A soma dos números impares múltiplos de 3 é : ", soma)
Fimalgoritmo