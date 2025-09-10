algoritmo "58-Media-Idade-Alunos"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa vai parar quando for digitada a idade 999. No final, mostre quantos alunos existem na turma e qual é a média de idade do grupo.

var
   idade_alunos, quantidade_alunos, soma_idades, interacao: inteiro
   media_idades: real

inicio

   interacao <- 0
   quantidade_alunos <- 0
   
   escreval("IDADE ALUNOS")
   enquanto (idade_alunos <> 999) faca
        escreval("> Aluno(a) ", quantidade_alunos+1)
        escreva("- Idade: ")
        leia(idade_alunos)
        
        quantidade_alunos <- quantidade_alunos + 1
        soma_idades <- soma_idades + idade_alunos
        
        escreval("")
   fimenquanto
   
   media_idades <- soma_idades / quantidade_alunos
   
   limpatela

   escreval("RESULTADOS")
   escreval("> Quantidade de Alunos(as):", quantidade_alunos)
   escreval("> Média das Idades dos Alunos(as):", media_idades)

fimalgoritmo