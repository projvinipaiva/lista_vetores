Algoritmo "exer_1"
// Professor   : Cinyt?a pinho
// Descri??o   : vetor de 10 numeros e a soma deles
// Autor(a)    : Vin?icus de Piava Mendon?a Silva
// Data atual  : 01/11/2022
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