Algoritmo "8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
num: vetor[0..5,0..2] de inteiro
coluna,linha,maior,menor: inteiro

Inicio
para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
        num[linha,coluna]<- randi(18)
        escreva(num[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

maior <- num[0,0]
menor <- num[0,0]


para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          se num[linha,coluna] >maior entao
             maior<-num[linha,coluna]
          fimse
          se num[linha,coluna] < menor entao
             menor<-num[linha,coluna]
          fimse
     fimpara
fimpara

escreval("O maior valor é",maior)
escreval("O menor valor é",menor)

Fimalgoritmo