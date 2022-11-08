Algoritmo "4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
num: vetor[0..9] de inteiro
num1: vetor[0..9] de inteiro
num2: vetor[0..9] de inteiro

soma1, soma2, soma3: inteiro

Inicio
para soma1 de 0 ate 9 faca
     escreval("escreva os numeros do primeiro vetor")
     leia(num[soma1])
fimpara

escreval("")

para soma2 de 0 ate 9 faca
     escreval("escreva os numeros do primeiro vetor")
     leia(num1[soma2])
fimpara

limpatela

para soma3 de 0 ate 9 faca

     para soma1 de 0 ate 9 faca
      escreval("")
     fimpara

     para soma2 de 0 ate 9 faca
      escreval("")
     fimpara

     num2[soma3] <- num[soma1] + num1[soma2]


fimpara

escreval("A soma do vetor 1 mais o vetor 2 é:")
para soma1 de 0 ate 9 faca
     escreva(num[soma1])
fimpara

escreval("")

para soma2 de 0 ate 9 faca
     escreva(num1[soma2])
fimpara

escreval("")

para soma3 de 0 ate 9 faca
     escreva(num2[soma3])
fimpara


Fimalgoritmo