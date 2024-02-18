Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
  altura, maior, menor: real
  i: inteiro

Inicio
  para i <- 1 ate 20 faca
    escreval("Digite a altura da ", i, "ª pessoa: ")
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

  escreval("A maior altura é: ", maior)
  escreval("A menor altura é: ", menor)
Fimalgoritmo
