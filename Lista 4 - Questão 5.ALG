Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2023
Var
// Seção de Declarações das variáveis 
i:inteiro
Par,impar,nu: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i <- 1 ate 5 faça
escreval("Digite o",i," número entre 100 e 200")
 leia(nu)
    se nu<100 entao
     interrompa
    fimse
      se nu>200 entao
        interrompa
      fimse
         se nu mod 2=0  entao
          Par<-Par+1
         senao
          impar<-impar+1

         fimse
fimpara
escreval("A quantidade de números pares e impares são respectivamente: ", Par,impar)
Fimalgoritmo