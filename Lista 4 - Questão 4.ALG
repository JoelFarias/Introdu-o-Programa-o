Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2023
Var
N1,N2,N3,N4: real
i:inteiro
nu:real
Inicio

N4 <-0
N1 <-0
N2 <-0
N3 <-0
para i <- 1 ate 10 fa�a
Escreval("Digite o n�mero", i)
 leia(nu)

 se nu<0 ent�o
  interrompa
 senao
      se nu<=25 entao
       N1<- N1+1
      senao
           se nu<=50 entao
            N2<- N2+1
           senao
                se nu<=75 entao
                 N3<- N3+1
                senao
                     se nu<=100 entao
                      N4<- N4+1
                     senao
 fimse
      fimse
           fimse
                fimse
                     fimse
fimpara
Escreval("A quantidade de n�meros nos seguintes intervalos [0-25], [26-50], [51-75] e [76-100], respectivamente s�o: ", N1, N2, N3, N4 )




Fimalgoritmo