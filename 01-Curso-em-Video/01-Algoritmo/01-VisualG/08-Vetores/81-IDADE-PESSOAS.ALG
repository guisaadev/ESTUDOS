algoritmo "81-Idade-Pessoas"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No final, mostre:
// a) Qual é a média de idade das pessoas cadastradas
// b) Em quais posições temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repetições)
// d) Em que posições digitamos a maior idade

var
   idades: vetor[1..8] de inteiro
   iniciar, contador, limite: inteiro
   quantidade_idades, soma_idades: inteiro
   maior_idade, menor_idade, posicao_maior_idade: inteiro
   media_idade: real

inicio

   iniciar <- 1
   limite <- 8
   contador <- iniciar

   maior_idade <- 0
   menor_idade <- 9999

   escreval("NÚMEROS")
   para contador de iniciar ate limite faca
      aleatorio 1,100
      escreva("> ", contador,"ª Idade: ")
      leia(idades[contador])
      aleatorio off

      quantidade_idades <- quantidade_idades + 1
      soma_idades <- soma_idades + idades[contador]
   fimpara

   media_idade <- soma_idades / quantidade_idades

   escreval("")
   escreval("RESULTADOS")
   contador <- iniciar
   para contador de iniciar ate limite faca
      se (idades[contador] > maior_idade) entao
         maior_idade <- idades[contador]
         posicao_maior_idade <- contador
      fimse
      se (idades[contador] < menor_idade) entao
         menor_idade <- idades[contador]
      fimse
   fimpara
   escreval("> Maior: ", maior_idade)
   escreval("> Menor: ", menor_idade)
   escreval("> Soma: ", soma_idades)
   escreval("> Média: ", media_idade:4:2)

   escreval("> Posições mais de 25 anos: ")
   contador <- iniciar
   para contador de iniciar ate limite faca
      se (idades[contador] > 25) entao
         escreval("[",contador," ]")
      fimse
   fimpara
   
   escreval("> Posições da Maior Idade: ")
   escreval("[",posicao_maior_idade," ] = ", maior_idade)





fimalgoritmo