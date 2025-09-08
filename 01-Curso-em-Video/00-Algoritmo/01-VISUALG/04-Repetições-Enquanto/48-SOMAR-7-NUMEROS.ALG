algoritmo "48-Somar-7-Numeros"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 48) Faça um programa que leia 7 números inteiros e no final mostre o somatório entre eles.

var
   numeros: vetor[0..6] de inteiro
   contador, limite, soma_numeros: inteiro

inicio
   contador <- 0
   limite <- 6

   escreval("DADOS NÚMEROS INTEIROS")
   enquanto (contador <= limite) faca
      escreva("> Digite o ",contador+1,"º Número: ")
      leia(numeros[contador])
      soma_numeros <- soma_numeros + numeros[contador]
      contador <- contador + 1
   fimenquanto

   escreval("")
   escreval("RESULTADO")
   escreval("> Soma dos Números: ", soma_numeros)

fimalgoritmo