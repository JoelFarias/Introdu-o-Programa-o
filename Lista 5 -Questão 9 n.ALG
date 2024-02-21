Algoritmo "Soma_N_Primeiros_Primos"
// Objetivo: somar os "N" primeiros números primos a partir de 2

Var
   N, num, soma, contDiv, i: inteiro
   primo: logico

Inicio
   // Leitura do valor de N
   Escreva("Digite a quantidade de números primos a somar: ")
   Leia(N)

   // Inicialização das variáveis
   num <- 2
   soma <- 0
   contDiv <- 0

   Enquanto contDiv < N faca
      // Verifica se o número atual é primo
      primo <- verdadeiro
      Para i de 2 ate num-1 faca
         Se num % i = 0 entao
            primo <- falso
            interrompa
         FimSe
      FimPara

      // Se o número é primo, soma ao acumulador e atualiza contador de primos
      Se primo entao
         soma <- soma + num
         contDiv <- contDiv + 1
      FimSe

      // Passa para o próximo número
      num <- num + 1
   FimEnquanto

   // Exibe o resultado da soma
   Escreva("A soma dos ", N, " primeiros números primos é: ", soma)
FimAlgoritmo
