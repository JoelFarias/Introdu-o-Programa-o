Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2023
Var
// Se��o de Declara��es das vari�veis 
nu,fat:inteiro
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero")
leia(nu)
fat <- 1
    para i <- nu ate 1 passo -1 faca
      fat <- fat * i
       escreval(nu,"!","=",i," X",nu)
    fimpara
escreval("O fatorial de ",nu," �",fat)


Fimalgoritmo