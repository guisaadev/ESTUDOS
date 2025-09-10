algoritmo "55-Desafio-Jogo-Sorteio-Numeros"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4 tentativas para tentar acertar.

var
   computador, usuario, contador, limite, acertos, erros: inteiro

inicio

   contador <- 1
   limite <- 4

   enquanto (contador <= limite)  faca
      escreval("ADIVINHE O NÚMERO - ", contador,"ª Tentativa")
      escreva("> Digite um número: ")
      leia(usuario)

      aleatorio 1,10
         escreva("> Computador: ")
         leia(computador)
         escreval("")
      aleatorio off

      escreval("-----------------------------")
      se (usuario = computador) entao
         escreval("[ ACERTOU A", contador,"ª Tentativa")
         acertos <- acertos + 1
      senao
        escreval("[ ERROU A", contador,"ª Tentativa")
        erros <- erros + 1
      fimse
      escreval("-----------------------------")
      escreval("")
      contador <- contador + 1
   fimenquanto
   
   escreval("RESULTADOS")
   escreval("> Acertos: ", acertos)
   escreval("> Erros: ", erros)

fimalgoritmo