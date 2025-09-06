algoritmo "31-JoKenPo"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

var
   computador, usuario: inteiro

inicio

   escreval("-> JOKENPO")
   escreval("[1] - Pedra")
   escreval("[2] - Papel")
   escreval("[3] - Tesoura")
   escreva("Escolha um número: ")
   leia(usuario)

   aleatorio 1,3
   escreva("O computador escolheu: ")
   leia(computador)
   escreval("")
   aleatorio off


   se((usuario<1) ou (usuario>3)) entao
      escreval("-> Número Inválido")
   senao
      se (computador = usuario) entao
         escreval("-> EMPATE")
      senao
         se ((computador=1)e(usuario=2) ou(computador=2)e(usuario=3) ou (computador=3)e(usuario=1)) entao
            escreval("-> VOCÊ VENCEU!")
         senao
            escreval("-> VOCÊ PERDEU!")
         fimse
      fimse
   fimse

fimalgoritmo