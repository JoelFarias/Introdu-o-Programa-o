Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
n,i,contador:inteiro
salariobruto, media:real
total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
escreva("Digite o n�mero de empregados: ")
leia(n)

total <- 0

para i <- 1 ate n fa�a
escreval ("digite o salario do", i ," empregado: ")
leia(salariobruto)

 Se salariobruto >= 1045 ent�o
  total <- total + salariobruto
   contador <- contador +1
   limpatela
 sen�o
  escreval("Este salario n�o � maior ou igual a R$1045")
 Fimse
fimpara
  se contador>0 entao
   media<-total/contador
    escreval ("A m�dia dos sal�rios maiores ou iguais a R$1045 � de: R$", media, " para ", contador, " empregados.")
  senao
   Escreval("N�o h� empregados com sal�rios maiores ou iguais a R$1045.")
  fimse
Fimalgoritmo