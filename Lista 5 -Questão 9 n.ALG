Algoritmo "Soma_N_Primeiros_Primos"
// Objetivo: somar os "N" primeiros n�meros primos a partir de 2

Var
   N, num, soma, contDiv, i: inteiro
   primo: logico

Inicio
   // Leitura do valor de N
   Escreva("Digite a quantidade de n�meros primos a somar: ")
   Leia(N)

   // Inicializa��o das vari�veis
   num <- 2
   soma <- 0
   contDiv <- 0

   Enquanto contDiv < N faca
      // Verifica se o n�mero atual � primo
      primo <- verdadeiro
      Para i de 2 ate num-1 faca
         Se num % i = 0 entao
            primo <- falso
            interrompa
         FimSe
      FimPara

      // Se o n�mero � primo, soma ao acumulador e atualiza contador de primos
      Se primo entao
         soma <- soma + num
         contDiv <- contDiv + 1
      FimSe

      // Passa para o pr�ximo n�mero
      num <- num + 1
   FimEnquanto

   // Exibe o resultado da soma
   Escreva("A soma dos ", N, " primeiros n�meros primos �: ", soma)
FimAlgoritmo
