algoritmo "84-Menor-Idades-Pessoas"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses valores em dois vetores, em posições relacionadas. No final, mostre uma listagem contendo apenas os dados das pessoas menores de idade.

var
   pessoas_nome, pessoas_nome_menor: vetor[0..9] de caracter
   pessoas_idade, pessoas_idade_menor: vetor[0..9] de inteiro
   i, l, j, menor, quantidade_menor_idade: inteiro

inicio

   i <- 0
   l <- 9

   para i de 0 ate l faca

      aleatorio 1,5
      escreva("> Nome: ")
      leia(pessoas_nome[i])
      aleatorio off

      aleatorio 1,100
      escreva("> Idade: ")
      leia(pessoas_idade[i])
      aleatorio off

   fimpara

   limpatela

   i <- 0
   para i de 0 ate l faca
      se (pessoas_idade[i] < 18) entao
         pessoas_idade_menor[i] <- pessoas_idade[i]
         pessoas_nome_menor[i] <- pessoas_nome[i]
         quantidade_menor_idade <- quantidade_menor_idade + 1
      fimse
   fimpara

   se (quantidade_menor_idade = 0) entao
      escreval("Não há menores.")
   senao

      i <- 0
      para i de 0 ate l faca
         se ((pessoas_nome_menor[i] <> "") e (pessoas_idade_menor[i] <> 0)) entao
            escreval(pessoas_nome_menor[i], " = ",  pessoas_idade_menor[i])
         fimse
      fimpara

   fimse

fimalgoritmo