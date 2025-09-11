algoritmo "74-Contagem-5-3"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 74) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições.
// V (Valores), P (Posições)
// V: 5 3 5 3 5 3 5 3 5 3
// P: 0 1 2 3 4 5 6 7 8 9

var
   numeros: vetor[0..9] de inteiro
   numeros_inicio, contador, limite: inteiro

inicio
   contador <- 0
   limite <- 9

   para contador de 0 ate limite passo contador + 1 faca
      se (contador%2=0) entao
         numeros[contador] <- 5
      senao
         numeros[contador] <- 3
      fimse
   fimpara

   contador <- 0
   para contador de 0 ate limite passo contador + 1 faca
      escreval("[", contador, " ] = ", numeros[contador])
   fimpara


fimalgoritmo