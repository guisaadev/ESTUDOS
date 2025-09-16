algoritmo "89-Gerador-Escolha-Borda"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 89) Crie um programa que melhore o procedimento Gerador() da questão anterior para que o programador possa escolher uma entre três bordas:
// Borda 1: +-------=======------+
// Borda 2: ~~~~~~~~:::::::~~~~~~~
// Borda 3: <<<<<<<<------->>>>>>>
// Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
//  Portugol Studio
//  Portugol Studio
//  Portugol Studio
// ~~~~~~~~:::::::~~~~~~~

procedimento Gerador(b,v: inteiro; m: caracter)
var
   borda: caracter

inicio

   escolha b
   caso 1
      borda <- "+-------=======------+"
   caso 2
      borda <- "~~~~~~~~:::::::~~~~~~~"
   caso 3
      borda <- "<<<<<<<<------->>>>>>>"
   fimescolha

   escreval(borda)
   para v de 1 ate v faca
      escreval("    ", m)
   fimpara
   escreval(borda)

fimprocedimento

var
   interacao_bordas, interacao_vezes: inteiro
   intercao_mensagem: caracter

inicio

   escreval("BORDAS")
   escreval(" [1] +-------=======------+")
   escreval(" [2] ~~~~~~~~:::::::~~~~~~~")
   escreval(" [3] <<<<<<<<------->>>>>>>")
   escreval("")

   aleatorio 0, 5
      escreva("> Escolha uma das bordas acima: " )
      leia(interacao_bordas)
   aleatorio off

   enquanto ((interacao_bordas > 3) ou (interacao_bordas < 1))  faca
      escreval("")
      aleatorio 1, 3
         escreva("- Valor Inválido. Digite novamente: ")
         leia(interacao_bordas)
      aleatorio off
      escreval("")
   fimenquanto

   aleatorio 1, 3
      escreva("> Qual mensagem vai aparecer: " )
      leia(intercao_mensagem)
   aleatorio off

   aleatorio 0, 10
      escreva("> Quantas vezes a mensagem irá repetir: " )
      leia(interacao_vezes)
   aleatorio off

   enquanto (interacao_vezes < 1)  faca
      escreval("")
      aleatorio 0, 10
         escreva("- As quantidade não pode ser negativa. Digite novamente: ")
         leia(interacao_vezes)
      aleatorio off
      escreval("")
   fimenquanto

   escreval("")
   escreval("RESULTADO")
   escreval("")
   Gerador(interacao_bordas, interacao_vezes, intercao_mensagem)

fimalgoritmo