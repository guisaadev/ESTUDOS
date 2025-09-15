algoritmo "77-Nomes-Pessoas"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No final, mostre uma listagem com todos os nomes informados, na ordem inversa daquela em que eles foram informados.

var
   nomes: vetor[0..7] de caractere
   iniciar, contador, limite: inteiro

inicio

   iniciar <- 0
   contador <- iniciar
   limite <- 7

   escreval("NOMES")
   para contador de iniciar ate limite faca

      escreva("> Digite o nome: ")
      aleatorio 1,5
      leia(nomes[contador])
      aleatorio off

   fimpara

   escreval("")
   escreval("RESULTADOS")
   
   contador <- iniciar
   para contador de iniciar ate limite faca
      escreval("[",  contador, " ] = ", nomes[contador] )
   fimpara


fimalgoritmo