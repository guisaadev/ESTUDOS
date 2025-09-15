algoritmo "72-Contagem-Progressiva-Incremento-5"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 72) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:

var
   numeros: vetor[0..9] de inteiro
   numeros_inicio, contador, limite: inteiro

inicio
   contador <- 0
   limite <- 9
   numeros_inicio <- 5


   para contador de 0 ate limite passo contador + 1 faca
      numeros[contador] <- numeros_inicio + contador * 5
   fimpara

   contador <- 0
   para contador de 0 ate limite passo contador + 1 faca
      escreval("[", contador, " ] = ", numeros[contador])
   fimpara



fimalgoritmo