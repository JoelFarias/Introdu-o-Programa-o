Algoritmo "semnome"
Var
i, n: inteiro
soma, media, mediapar, par, impar: real

Inicio
Escreval("Informe at� qual n�mero: ")
leia(n)
soma <- 0
par <- 0
impar <- 0
media <- 0
mediapar <- 0

para i <- 1 ate n faca
 se n = 0 entao
  escreval("O n�mero zero encerrar� a leitura")
   interrompa
 senao
  se (i mod 2 = 0) entao
   par <- par + 1
    mediapar <- mediapar + i
  senao
   impar <- impar + 1
  fimse
 fimse
fimpara

soma <- impar + par
media <- soma / n
mediapar <- mediapar / par

escreval("Os n�meros pares e impares s�o respectivamente: ", par, " e", impar)
escreval("A m�dia total dos n�meros �: ", media)
escreval("A m�dia dos n�meros pares �: ", mediapar)
Fimalgoritmo