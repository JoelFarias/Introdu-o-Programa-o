Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
escreval("Digite a quantidade de números: ")
leia(total)
limpatela
para i <- 1 até total faça
 escreval("Digite o ",i,"°")
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
escreval("A media dos números é de:",media)
escreval("Os números negativos e positivos são respectivamente: ",porcNeg,"% e", porcPosi,"%.")
Fimalgoritmo