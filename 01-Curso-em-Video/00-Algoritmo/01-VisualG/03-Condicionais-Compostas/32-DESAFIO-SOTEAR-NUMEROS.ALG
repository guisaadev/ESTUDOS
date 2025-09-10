algoritmo "32-Desafio-Sotear-Numeros"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o jogador vai tentar descobrir qual foi o valor sorteado.

var
   computador, usuario: inteiro

inicio
   escreval("ADIVINHE O NÚMERO")
   escreva("> Digite um número: ")
   leia(usuario)

   aleatorio 1,5
      escreva("> Computador: ")
      leia(computador)
      escreval("")
   aleatorio off

   se (usuario = computador) entao
      escreval("> ACERTOU")
   senao
      escreval("> ERROU")
   fimse

fimalgoritmo