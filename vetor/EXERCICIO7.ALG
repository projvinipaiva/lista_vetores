Algoritmo "exercicio7"
// Professor   : Cintia Pinho
// Descrição   : lê a uma matriz 5x2  a faz a média dos valores dela
// Autor(a)    : Vinícius de Paiva Mendonça Silva
// Data atual  : 07/11/2022
Var
num: vetor[0..4,0..1] de inteiro
coluna,linha,soma: inteiro
media:real
Inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
          num[linha,coluna] <- randi(10)
          escreva(num[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
        soma<- soma+(num[linha,coluna])
     fimpara
fimpara

media <- soma / 10

escreval("A média dos números que perteceram a matriz é igual a: ", media)

Fimalgoritmo