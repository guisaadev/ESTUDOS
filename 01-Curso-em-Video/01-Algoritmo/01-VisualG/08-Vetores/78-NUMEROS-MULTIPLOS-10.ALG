algoritmo "78-Numeros-Multiplos-10"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final, mostre o vetor inteiro na tela e em seguida mostre em que posições foram digitados valores que são múltiplos de 10.

var
   numeros: vetor[0..15] de inteiro
   iniciar, contador, limite: inteiro
   verificar_vetor_vazio: logico

inicio

   iniciar <- 0
   limite <- 15
   contador <- iniciar

   escreval("NÚMEROS")
   para contador de iniciar ate limite faca

      escreva("> Digite o número: ")
      aleatorio 1,100
      leia(numeros[contador])
      aleatorio off

   fimpara

   escreval("")
   escreval("RESULTADOS")

   contador <- iniciar
   para contador de iniciar ate limite faca
      se (numeros[contador]%10=0) entao
         verificar_vetor_vazio <- falso
         escreval("[",  contador, " ] = ", numeros[contador] )
      senao
         verificar_vetor_vazio <- verdadeiro

      fimse
   fimpara

   se (verificar_vetor_vazio) entao
      escreval("Não há números múltiplos por 10.")
   fimse

fimalgoritmo