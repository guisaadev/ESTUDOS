algoritmo "47-Contagem-Regrassiva-Soma"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 450 + 400 + 350 + 300 + ... + 50 + 0

var
   numero_inicio, numero_fim, numero_incremento, numero_soma: inteiro

inicio
   numero_inicio <- 0
   numero_fim <- 500
   numero_incremento <- 50

   escreval("DADOS")
   escreval("> Início: ", numero_inicio)
   escreval("> Fim: ", numero_fim)
   escreval("> Incremento: ", numero_incremento)

   se (numero_incremento = 0) entao
      escreval("> Não é possível fazer contagem com: Incremento = ", incremento)
   senao
      escreval("")
      escreval("CONTAGEM")

      se (numero_inicio >= numero_fim) entao
         escreval("> Primeiro Valor (", numero_inicio, ") é maior que Último (",numero_fim,")")

         enquanto (numero_inicio >= numero_fim) faca
            escreva(numero_inicio)
            numero_soma <- numero_soma + numero_inicio
            numero_inicio <- numero_inicio - numero_incremento
         fimenquanto

      senao
         enquanto (numero_inicio <= numero_fim) faca
            escreva(numero_inicio)
            numero_soma <- numero_soma + numero_inicio
            numero_inicio <- numero_inicio + numero_incremento
         fimenquanto

      fimse

      escreval("")
      escreval("")
      escreval("SOMA")
      escreval("> ", numero_soma)

   fimse

fimalgoritmo