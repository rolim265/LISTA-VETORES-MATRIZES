Algoritmo "1"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   :
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
matr: vetor[0..9] de inteiro
linha,soma: inteiro
cont: inteiro


Inicio
para linha de 0 ate 9 faca
          escreval("--------------------------------------------------")
          escreval("Digite o valor da posi??o: ", linha+1 ," da matriz")
          escreval("--------------------------------------------------")
          leia(matr[linha])
fimpara
      para cont de 0 ate 9 faca
           soma <- soma+matr[linha]
      fimpara
escreval("esse foi o numero da soma das matrizes", soma)








Fimalgoritmo