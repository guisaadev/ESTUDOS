algoritmo "82-Media-Turma"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em um vetor. No final, mostre:
// a) Qual é a média da turma
// b) Quantos alunos estão acima da média da turma
// c) Qual foi a maior nota digitada
// d) Em que posições a maior nota aparece

var
   i, l: inteiro
   notas: vetor[0..9] de real
   soma_notas, soma_acima, soma_abaixo, soma_aprovados, soma_reprovados, maior_nota, menor_nota: real
   media_turma, media_acima, media_abaixo, media_aprovados, media_reprovados: real
   quantidade_alunos, quantidade_alunos_acima, quantidade_alunos_abaixo, quantidade_alunos_aprovados, quantidade_alunos_reprovados: inteiro
   posicao_maior_nota, posicao_menor_nota: inteiro

inicio
   i <- 0
   l <- 9
   maior_nota <- 0
   menor_nota <- 9999

   escreval("NOTAS ALUNOS")
   para i de 0 ate l faca

      aleatorio 1,10
      escreva("> ", i+1, "º Aluno(a): ")
      leia(notas[i])
      aleatorio off

      quantidade_alunos <- quantidade_alunos + 1
      soma_notas <- soma_notas + notas[i]
   fimpara

   media_turma <- soma_notas / quantidade_alunos

   i <- 0
   para i de 0 ate l faca

      se (notas[i] >= 6) entao
         quantidade_alunos_aprovados <- quantidade_alunos_aprovados + 1
         soma_aprovados <- soma_aprovados + soma_aprovados
      senao
         quantidade_alunos_reprovados <- quantidade_alunos_reprovados + 1
         soma_reprovados <- soma_reprovados + notas[i]
      fimse

      se (notas[i] >= media_turma) entao
         quantidade_alunos_acima <- quantidade_alunos_acima + 1
         soma_acima <- soma_acima + notas[i]
      senao
         quantidade_alunos_abaixo <- quantidade_alunos_abaixo + 1
         soma_abaixo <- soma_abaixo + notas[i]
      fimse

      se (notas[i] > maior_nota) entao
         maior_nota <- notas[i]
         posicao_maior_nota <- i
      fimse

      se (notas[i] < menor_nota) entao
         menor_nota <- notas[i]
         posicao_menor_nota <- i
      fimse

   fimpara

   media_acima <- soma_acima / quantidade_alunos_acima
   media_abaixo <- soma_abaixo / quantidade_alunos_abaixo
   media_aprovados <- soma_aprovados / quantidade_alunos_aprovados
   media_reprovados <- soma_reprovados / quantidade_alunos_reprovados

   limpatela

   escreval("RESULTADOS:")
   escreval("> Notas: ")
   escreval("- Maior: ", maior_nota, " [",posicao_maior_nota," ]")
   escreval("- Menor: ", menor_nota, " [",posicao_menor_nota," ]")
   escreval("- Posição Maior: ", posicao_maior_nota)
   escreval("- Posição Menor: ", posicao_menor_nota)
   escreval("")

   escreval("> Médias")
   escreval("- Turma: ", media_turma:2:2)
   escreval("- Aprovados: ", media_aprovados:2:2)
   escreval("- Reprovados: ", media_reprovados:2:2)
   escreval("- Acima: ", media_acima:2:2)
   escreval("- Abaixo: ", media_acima:2:2)
   escreval("")

   escreval("> Somas das Notas: ")
   escreval("- Alunos: ", soma_notas)
   escreval("- Aprovados: ", soma_aprovados)
   escreval("- Reprovados: ", soma_reprovados)
   escreval("- Acima: ", soma_acima)
   escreval("- Abaixo: ", soma_abaixo)
   escreval("")

   escreval("> Quantidades")
   escreval("- Alunos: ", quantidade_alunos)
   escreval("- Aprovados: ", quantidade_alunos_aprovados)
   escreval("- Reprovados: ", quantidade_alunos_reprovados)
   escreval("- Acima: ", quantidade_alunos_acima)
   escreval("- Abaixo: ", quantidade_alunos_abaixo)
   escreval("")




fimalgoritmo