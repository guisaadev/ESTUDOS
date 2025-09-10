algoritmo "15-Salario-Funcionario"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.

var
   dias_trabalhados, horas_por_dia: inteiro
   salario, valor_hora: real

inicio
   escreval("DADOS:")
   escreva("> Quantidade de Dias Trabalhados:")
   leia(dias_trabalhados)

   horas_por_dia <- 8
   valor_hora <- 25
   salario <- (dias_trabalhados * horas_por_dia) * valor_hora

   escreval("")
   escreval("RESULTADOS:")
   escreval("> Salário é: R$", salario)

fimalgoritmo