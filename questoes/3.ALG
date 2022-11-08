Algoritmo "3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
num: vetor[0..7] de inteiro
cont,outr:inteiro
encontrado: logico

Inicio
para cont de 0 ate 7 faca
     escreval("Digite um número inteiro")
     leia(num[cont])
fimpara
limpatela

escreval("escreva um numero")
leia(outr)

para cont de 0 ate 7 faca
     se outr = num[cont] entao
       escreval("o valor foi encontrado!")
       encontrado <- verdadeiro
     senao
       escreval("esse numero não está no vetor")
     fimse
fimpara



Fimalgoritmo