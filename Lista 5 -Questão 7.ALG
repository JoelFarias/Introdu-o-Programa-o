Algoritmo "semnome"

Var
i,n:inteiro
fatorial:real
Inicio
Escreval("Digite o número: ")
leia(n)
fatorial<-1
para i <- n ate 1 passo -1 faça
 fatorial<-fatorial*i
fimpara
escreval("O fatorial de",n," é",fatorial)
Fimalgoritmo