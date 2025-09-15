algoritmo "49-Numeros-Pares-Impares"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles são pares e quantos são ímpares.

var
   numeros: vetor[0..5] de inteiro
   contador, limite: inteiro
   quantidade_pares, quantidade_impares: inteiro
   soma_pares, soma_impares, soma_numeros: inteiro

inicio
   contador <- 0
   limite <- 5

   escreval("DADOS [ NÚMEROS INTEIROS ]")

   enquanto (contador <= limite) faca
      escreva("> Digite o ", contador+1 , "º Número: ")
      leia(numeros[contador])

      se (numeros[contador]%2=0) entao
         quantidade_pares <- quantidade_pares + 1
         soma_pares <- soma_pares + numeros[contador]
      senao
         quantidade_impares <- quantidade_impares + 1
         soma_impares <- soma_impares + numeros[contador]
      fimse
      
      soma_numeros <- soma_numeros + numeros[contador]
      contador <- contador + 1
   fimenquanto

   escreval("")
   escreval("RESULTADOS")
   escreval("> Quantidade de Pares: ",quantidade_pares)
   escreval("> Quantidade de Ímpares: ",quantidade_impares)
   escreval("> Soma dos Pares: ",soma_pares)
   escreval("> Soma dos Ímpares: ",soma_impares)
   escreval("> Soma dos Números: ",soma_numeros)

fimalgoritmo