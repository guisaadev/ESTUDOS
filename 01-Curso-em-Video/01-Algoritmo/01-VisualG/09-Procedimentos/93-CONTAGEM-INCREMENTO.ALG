algoritmo "93-Contagem-Incremento"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 93) Faça um programa que tenha um procedimento chamado Contador() que recebe três valores como parâmetro: o início, o fim e o incremento de uma contagem. O programa principal deve solicitar a digitação desses valores e passá-los ao procedimento, que vai mostrar a contagem na tela.

// PROCEDIMENTOS -------------------------------------------------------

procedimento Contator(i, f, c: inteiro)
inicio

   enquanto (i <= f) faca
      escreva(i, " -> ")
      i <- i + c
   fimenquanto

   escreval("FIM")

fimprocedimento

procedimento VerificaInicioFim()
var
   interacao: inteiro

inicio
   se (iniciar >= fim) entao
      escreval("- O início não pode ser maior ou igual ao fim.")

      aleatorio 0, 10
      escreva("-- Alterar [1] Início [2] Final: ")
      leia(interacao)
      aleatorio off

      se ((interacao < 1) ou (interacao > 2)) entao
         enquanto ((interacao < 1) ou (interacao > 2)) faca
            aleatorio 0, 10
            escreva("--- Inválido - Alterar [1] Início [2] Final: ")
            leia(interacao)
            aleatorio off
         fimenquanto
      fimse

      escolha interacao
      caso 1
         aleatorio 0, 10
         escreva("> Início: ")
         leia(iniciar)
         aleatorio off

         VerificaInicioFim()

      caso 2
         aleatorio 0, 10
         escreva("> Final: ")
         leia(fim)
         aleatorio off

         VerificaInicioFim()

      fimescolha

   fimse

   escreval("")
fimprocedimento

procedimento VerificarIncremento()
var
   aux, interacao: inteiro

inicio
   se (incremento <= 0) entao
      escreval("- O incremento não pode ser menor ou igual a 0.")
      enquanto (incremento <= 0) faca
         aleatorio 0, 10
         escreva("-- Incremento: ")
         leia(incremento)
         aleatorio off
      fimenquanto
   fimse

   se ((iniciar+incremento) > fim) entao
      escreval("- Não é possível incrementar.")
      escreval("- Valor final menor que o incremento do início.")

      aleatorio 0,3
      escreva("- Alterar [1] Incremento [2] Final: ")
      leia(interacao)
      aleatorio off

      se ((interacao < 1) ou (interacao > 2)) entao
         enquanto ((interacao < 1) ou (interacao > 2)) faca
            aleatorio 0,3
            escreva("- Inválido - Alterar [1] Incremento [2] Final: ")
            leia(interacao)
            aleatorio off
         fimenquanto
      fimse

      escolha interacao
      caso 1
         aleatorio 0, 10
         escreva("> Incremento: ")
         leia(incremento)
         aleatorio off

         VerificarIncremento()

      caso 2
         aleatorio 0, 10
         escreva("> Final: ")
         leia(fim)
         aleatorio off

         VerificarIncremento()

      fimescolha

   fimse

   escreval("")
fimprocedimento

// ALGORITMO PRINCIPAL -------------------------------------------------------

var
   iniciar, fim, incremento: inteiro
inicio

   escreval("CONTAGEM")

   aleatorio 0, 10
   escreva("> Digite um número de início: ")
   leia(iniciar)
   aleatorio off
   escreval("")

   aleatorio 0, 10
   escreva("> Digite um número de fim: ")
   leia(fim)
   aleatorio off

   VerificaInicioFim()

   aleatorio 0, 10
   escreva("> Digite um número de incremento: ")
   leia(incremento)
   aleatorio off
   escreval("")

   VerificarIncremento()

   escreval("RESULTADO")
   Contator(iniciar, fim, incremento)

fimalgoritmo