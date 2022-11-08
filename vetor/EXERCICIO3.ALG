Algoritmo "exercicio3"
// Professor   : Cintia Pinho
// Descrição   : Leia 8 números , e retorna os positivos ussuario podera digitar mas um numeor e ver se esse numero esta no programa
// Autor(a)    : Vinícius de Paiva Mendonça Silva
// Data atual  : 07/11/2022
Var
num: vetor[0..7] de inteiro
cont,outr:inteiro
encontrado: logico

Inicio
para cont de 0 ate 7 faca
     escreval("Digite um número inteiro")
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
       escreval("esse numero não está no vetor")
     fimse
fimpara



Fimalgoritmo