Algoritmo "exercicio3"
// Professor   : Cintia Pinho
// Descri??o   : Leia 8 n?meros , e retorna os positivos ussuario podera digitar mas um numeor e ver se esse numero esta no programa
// Autor(a)    : Vin?cius de Paiva Mendon?a Silva
// Data atual  : 07/11/2022
Var
num: vetor[0..7] de inteiro
cont,outr:inteiro
encontrado: logico

Inicio
para cont de 0 ate 7 faca
     escreval("Digite um n?mero inteiro")
     leia(num[cont])
fimpara
limpatela

escreval("escreva um numero")
leia(outr)

para cont de 0 ate 7 faca
     se outr = num[cont] entao
       escreval("o valor foi encontrado!")
       encontrado <- verdadeiro
     senao
       escreval("esse numero n?o est? no vetor")
     fimse
fimpara



Fimalgoritmo