Algoritmo "exercicio10"
// Professor   : Cintia Pinho
// Descrição   : Lê duas matrizes 2x5 e cria uma terceira com os valores das outras matrizes somando elas
// Autor(a)    : Vinícius de Paiva Mendonça Silva
// Data atual  : 07/11/2022
Var
num:vetor[0..1,0..4] de inteiro
numdois:vetor[0..1,0..4] de inteiro
numtres:vetor[0..1,0..4] de inteiro
linha,coluna:inteiro


Inicio

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreval("Digite um valor para introduzir na primeira matriz")
          leia(num[linha,coluna])
     fimpara
fimpara

limpatela


para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreval("Digite um valor para introduzir na segunda matriz")
          leia(numdois[linha,coluna])

     fimpara
fimpara

limpatela

escreval("Primeria matriz")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(num[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

escreval("segunda matriz")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(numdois[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
        numtres[linha,coluna] <- num[linha,coluna] + numdois[linha,coluna]
     fimpara
fimpara



escreval("terceira matriz")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
     escreva(numtres[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

Fimalgoritmo