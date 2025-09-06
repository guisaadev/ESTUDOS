algoritmo "36-Vida-Saudavel"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 36) Um programa de vida saudável quer dar pontos atividades físicas que podem ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Faça um programa que leia quantas horas de atividade uma pessoa teve por mês, calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

var
   horas_atividade, pontos_hora, pontos_total: inteiro
   valor_pontos: real



inicio
   escreval("DADOS")
   escreva("> Horas de Atividade Física: ")
   leia(horas_atividade)

   se (horas_atividade<10) entao
      pontos_hora <- 2
   senao
      se (horas_atividade<20) entao
         pontos_hora <- 5
      senao
         pontos_hora <- 10
      fimse
   fimse
   
   pontos_total <- pontos_hora * horas_atividade
   valor_pontos <- 0.05 * pontos_total
   
   escreval("")
   escreval("RESULTADO")
   escreval("> Pontos por Hora: ", pontos_hora)
   escreval("> Total de Pontos: ", pontos_total)
   escreval("> Valor Total: R$ ", valor_pontos:4:2)

fimalgoritmo