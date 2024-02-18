Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
n,i,contador:inteiro
salariobruto, media:real
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
escreva("Digite o número de empregados: ")
leia(n)

total <- 0

para i <- 1 ate n faça
escreval ("digite o salario do", i ," empregado: ")
leia(salariobruto)

 Se salariobruto >= 1045 então
  total <- total + salariobruto
   contador <- contador +1
   limpatela
 senão
  escreval("Este salario não é maior ou igual a R$1045")
 Fimse
fimpara
  se contador>0 entao
   media<-total/contador
    escreval ("A média dos salários maiores ou iguais a R$1045 é de: R$", media, " para ", contador, " empregados.")
  senao
   Escreval("Não há empregados com salários maiores ou iguais a R$1045.")
  fimse
Fimalgoritmo