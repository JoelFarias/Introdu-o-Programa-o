Algoritmo "semnome"
Var
i, n: inteiro
soma, media, mediapar, par, impar: real

Inicio
Escreval("Informe até qual número: ")
leia(n)
soma <- 0
par <- 0
impar <- 0
media <- 0
mediapar <- 0

para i <- 1 ate n faca
 se n = 0 entao
  escreval("O número zero encerrará a leitura")
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

escreval("Os números pares e impares são respectivamente: ", par, " e", impar)
escreval("A média total dos números é: ", media)
escreval("A média dos números pares é: ", mediapar)
Fimalgoritmo