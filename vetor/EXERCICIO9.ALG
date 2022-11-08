Algoritmo "exercicio9"
// Professor   : Cintia Pinho
// Descrição   : lê a uma matriz 6x3  fale qual e a maior e menor numero da matrix
// Autor(a)    : Vinícius de Paiva Mendonça Silva
// Data atual  : 07/11/2022
Var
num: vetor[0..2,0..2] de inteiro
coluna,linha: inteiro
numnv: vetor[0..2,0..2] de inteiro
colunanv,linhanv: inteiro

Inicio
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
        escreval("Digite um número inteiro")
        leia(num[linha,coluna])
     fimpara
     escreval("")
fimpara

limpatela

escreval("Matriz normal")
escreval("")

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(num[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

escreval("matriz invertida")
escreval("")

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
        numnv[linhanv,colunanv] <- num[coluna,linha]
        escreva(numnv[colunanv,linhanv]:4)
     fimpara
     escreval("")
fimpara

Fimalgoritmo