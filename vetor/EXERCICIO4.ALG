Algoritmo "exercicio4"
// Professor   : Cintia Pinho
// Descri??o   : leia 2 vetores de 10 numeros, e mostre o resultado da soma deles no final
// Autor(a)    : Vin?cius de Paiva Mendon?a Silva
// Data atual  : 07/11/2022
Var
num: vetor[0..9] de inteiro
num1: vetor[0..9] de inteiro
num2: vetor[0..9] de inteiro

soma1, soma2, soma3: inteiro

Inicio
para soma1 de 0 ate 9 faca
     escreval("escreva os numeros do primeiro vetor")
     leia(num[soma1])
fimpara

escreval("")

para soma2 de 0 ate 9 faca
     escreval("escreva os numeros do primeiro vetor")
     leia(num1[soma2])
fimpara

limpatela

para soma3 de 0 ate 9 faca

     para soma1 de 0 ate 9 faca
      escreval("")
     fimpara
     
     para soma2 de 0 ate 9 faca
      escreval("")
     fimpara
     
     num2[soma3] <- num[soma1] + num1[soma2]


fimpara

escreval("A soma do vetor 1 mais o vetor 2 ?:")
para soma1 de 0 ate 9 faca
     escreva(num[soma1])
fimpara

escreval("")

para soma2 de 0 ate 9 faca
     escreva(num1[soma2])
fimpara

escreval("")

para soma3 de 0 ate 9 faca
     escreva(num2[soma3])
fimpara


Fimalgoritmo