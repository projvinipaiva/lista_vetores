Algoritmo "exercicio6"
// Professor   : Cintia Pinho
// Descrição   : leia um vetor de 5x5 numeros e mostre o resultado de quantos numeros impares á dentro do vetor
// Autor(a)    : Vinícius de Paiva Mendonça Silva
// Data atual  : 07/11/2022
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