Algoritmo "exercicio5"
// Professor   : Cintia Pinho
// Descrição   : leia um vetor de 20 numeros e mostre o resultado se os numeros sao pares,imnpares,menores que 7 ou maiores que 50
// Autor(a)    : Vinícius de Paiva Mendonça Silva
// Data atual  : 07/11/2022
Var
num: vetor[0..19] de inteiro
cont: inteiro

Inicio
para cont de 0 ate 19 faca
     escreval("escreva os numeros do vetor")
     leia(num[cont])
fimpara

limpatela

escreval("vamos informar informações sobre esse vetor")
escreval("")
escreval("Os numeros pares são: ")
para cont de 0 ate 19 faca
     se ((num[cont]) mod 2=0) entao
     escreval(num[cont])
     fimse
fimpara

escreval("")

escreval("os numeros impares são: ")
para cont de 0 ate 19 faca
     se ((num[cont]) mod 2=0) entao
     senao
          escreval(num[cont])
     fimse
fimpara

escreval("")

escreval("os numeros maiores que 50: ")
para cont de 0 ate 19 faca
     se num[cont]>50  entao
          escreval(num[cont])
     fimse
fimpara

escreval("")

escreval("os numeors menores que 7: ")
para cont de 0 ate 19 faca
     se num[cont]<7  entao
          escreval(num[cont])
     fimse
fimpara



Fimalgoritmo