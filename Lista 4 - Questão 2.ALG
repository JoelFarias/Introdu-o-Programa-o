Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
  altura, maior, menor: real
  i: inteiro

Inicio
  para i <- 1 ate 20 faca
    escreval("Digite a altura da ", i, "� pessoa: ")
    leia(altura)

    se (i = 1) entao
      maior <- altura
      menor <- altura
    senao
      se (altura > maior) entao
        maior <- altura
      fimse

      se (altura < menor) entao
        menor <- altura
      fimse
    fimse
  fimpara

  escreval("A maior altura �: ", maior)
  escreval("A menor altura �: ", menor)
Fimalgoritmo
