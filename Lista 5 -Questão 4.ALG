Algoritmo "Quest�o 4"

Var
i,q:inteiro
n,soma,media:real
maior,menor:real
Inicio
Escreval("Digite a quantidade de n�meros")
leia(q)
n<-0
soma<-0
maior<-0
menor<-0
para i <- 1 ate q fa�a
Escreval("Digite o valor")
leia(n)
se i = 1 entao
      maior <- n
      menor <- n
    senao
      se n > maior entao
        maior <- n
      senao
        se n < menor entao
          menor <- n
        fimse
      fimse
    fimse
soma<-soma+n
media<-(soma/q)
fimpara
escreval("A m�dia dos n�meros �: ", media," e o maior e menor n�mero informados � respectivamente",maior," e", menor)
Fimalgoritmo