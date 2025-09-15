algoritmo "46-Contagem-Progressiva-Soma"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 46) Crie um programa que calcule e mostre na tela o resultado da soma entre:
//  6 + 8 + 10 + 12 + 14 + ... + 98 + 100.

var
  numero_inicio, numero_fim, numero_incremento, numero_soma: inteiro

inicio
      numero_inicio <- 6
      numero_fim <- 100
      numero_incremento <- 2
      
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
               numero_incremento <- numero_incremento * -1

               escreval("> Primeiro Valor (", numero_inicio, ") é maior que Último (",numero_fim,")")

               enquanto (numero_inicio >= numero_fim) faca
                  escreva(numero_inicio)
                  numero_soma <- numero_soma + numero_inicio
                  numero_inicio <- numero_inicio + numero_incremento
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