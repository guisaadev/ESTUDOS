algoritmo "79-Numeros-Pares"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor. No final, mostre quais são os números pares que foram digitados e em que posições eles estão armazenados.

var
   numeros: vetor[0..10] de inteiro
   iniciar, contador, limite: inteiro
   quantidade_numeros, quantidade_pares, quantidade_impares: inteiro
   soma_numeros, soma_pares, soma_impares: inteiro
   media_numeros, media_pares, media_impares: real

inicio

   iniciar <- 0
   limite <- 9
   contador <- iniciar

   escreval("NÚMEROS")
   para contador de iniciar ate limite faca

      escreva("> Digite um número: ")
      aleatorio 1,100
      leia(numeros[contador])
      aleatorio off

      quantidade_numeros <- quantidade_numeros + 1
      soma_numeros <- soma_numeros + numeros[contador]

      se (numeros[contador]%2=0) entao
         quantidade_pares <- quantidade_pares + 1
         soma_pares <- soma_pares + numeros[contador]
      senao
         quantidade_impares <- quantidade_impares + 1
         soma_impares <- soma_impares + numeros[contador]
      fimse

   fimpara

   media_numeros <- soma_numeros / quantidade_numeros
   media_pares <- soma_pares / quantidade_pares
   media_impares <- soma_impares / quantidade_impares

   escreval("")
   escreval("RESULTADOS")

   contador <- iniciar
   para contador de iniciar ate limite faca
      escreval("[",  contador, " ] = ", numeros[contador] )
   fimpara

   escreval("")

   escreval("> Somatórios: ")
   escreval("- Geral: ", soma_numeros)
   escreval("- Pares: ", soma_pares)
   escreval("- Ímpares: ", soma_impares)
   escreval("")

   escreval("> Quantidade: ")
   se (quantidade_numeros > 0) entao
      escreval("- Geral: ", quantidade_numeros)
   fimse

   se (quantidade_pares > 0) entao
      escreval("- Pares: ", quantidade_pares)
   senao
      escreval("- Pares: Não há.")
   fimse

   se (quantidade_impares > 0) entao
      escreval("- Ímpares: ", quantidade_impares)
   senao
      escreval("- Ímpares: Não há.")
   fimse

   escreval("")

   escreval("> Médias: ")
   se (quantidade_numeros > 0) entao
      escreval("- Geral: ", media_numeros:4:2)
   fimse

   se (quantidade_pares > 0) entao
      escreval("- Pares: ", media_pares:4:2)
   senao
      escreval("- Pares: Não há.")
   fimse

   se (quantidade_impares > 0) entao
      escreval("- Ímpares: ", media_impares:4:2)
   senao
      escreval("- Ímpares: Não há.")
   fimse


fimalgoritmo