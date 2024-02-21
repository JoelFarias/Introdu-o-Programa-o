Algoritmo "semnome"
Var
N,i,numero,soma: inteiro
Inicio
soma <- 0
escreva("Digite o valor de N: ")
leia(N)

i <- 1
enquanto N > 0 faca
numero <- i * i
soma <- soma + numero
i <- i + 1
N <- N - 1
fimEnquanto
escreva("A soma dos número naturais é: ", soma)
FimAlgoritmo
