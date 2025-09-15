algoritmo "83-Desafio-Ordem-Crescente"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os números gerados e depois coloque o vetor em ordem crescente, mostrando no final os valores ordenados.

var
   numeros: vetor[0..19] de inteiro
   i, l, j, maior: inteiro

inicio

   i <- 0
   l <- 19

   para i de 0 ate l faca
      aleatorio 0,99
      leia(numeros[i])
      aleatorio off
   fimpara
   
   limpatela

   i <- 0
   para i de 0 ate l faca
      para j de i+1 ate 19 faca
         se (numeros[i] > numeros[j]) entao
            maior <- numeros[i]
            numeros[i] <- numeros[j]
            numeros[j] <- maior
         fimse
      fimpara
   fimpara
   

   i <- 0
   para i de 0 ate l faca
        escreval("[", i," ] = ", numeros[i])
   fimpara

fimalgoritmo