Algoritmo "exercicio8"
// Professor   : Cintia Pinho
// Descri??o   : l? a uma matriz 6x3  fale qual e a maior e menor numero da matrix
// Autor(a)    : Vin?cius de Paiva Mendon?a Silva
// Data atual  : 07/11/2022
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

escreval("O maior valor ?",maior)
escreval("O menor valor ?",menor)

Fimalgoritmo