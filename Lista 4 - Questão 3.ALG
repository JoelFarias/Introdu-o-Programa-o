Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
i,positivo,negativo,total:inteiro
media,numeros,porcNeg,porcPosi:real

Inicio

media<-0
porcPosi<-0
porcNeg<-0
positivo<-0
negativo<-0
total<-0
escreval("Digite a quantidade de n�meros: ")
leia(total)
limpatela
para i <- 1 at� total fa�a
 escreval("Digite o ",i,"�")
 leia(numeros)
 limpatela
fimpara
media <- (numeros+media)/i
   se numeros<0 entao
    negativo<-negativo+1
   senao
    positivo<-positivo+1
   fimse
porcNeg<-(negativo)/total*100
porcPosi<-(positivo)/total*100
escreval("A media dos n�meros � de:",media)
escreval("Os n�meros negativos e positivos s�o respectivamente: ",porcNeg,"% e", porcPosi,"%.")
Fimalgoritmo