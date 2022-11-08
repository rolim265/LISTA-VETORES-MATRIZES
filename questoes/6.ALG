Algoritmo "6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
num: vetor[0..4,0..4] de inteiro
coluna,linha,cont: inteiro

Inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          num[linha,coluna] <- randi(25)
          escreva(num[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

escreval("")

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          se ((num[linha,coluna]) mod 2=0) e ((num[linha,coluna]) <>0)  entao
           cont <- cont+1
          fimse
     fimpara
fimpara

escreval("A quantidade de numeors pares é: ", cont)





Fimalgoritmo