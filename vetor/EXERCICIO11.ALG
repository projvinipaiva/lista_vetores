Algoritmo "exercicio11"
// Professor   : Cintia Pinho
// Descri??o   : L? uma matriz 5x5 e faz o c?lculo dos valores na diagonal
// Autor(a)    : Vin?cius de Paiva Mendon?a Silva
// Data atual  : 07/11/2022

Var
num:vetor[0..4,0..4] de inteiro
linha,coluna,soma:inteiro


Inicio



para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
      num[linha,coluna] <- randi(10)
      escreva(num[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
       soma<- num[0,0] + num[1,1] + num[2,2] + num [3,3] + num [4,4]
     fimpara
fimpara

escreval("O resultado da soma dos valores na diagonal ? igual a: ",soma)


Fimalgoritmo