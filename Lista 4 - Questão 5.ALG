Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2023
Var
// Se��o de Declara��es das vari�veis 
i:inteiro
Par,impar,nu: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i <- 1 ate 5 fa�a
escreval("Digite o",i," n�mero entre 100 e 200")
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
escreval("A quantidade de n�meros pares e impares s�o respectivamente: ", Par,impar)
Fimalgoritmo