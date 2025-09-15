algoritmo "51-Produtos-Maior-Menor"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela qual foi o maior e qual foi o menor preço digitados.

var
   precos: vetor[0..7] de real
   preco_maior, preco_menor: real
   contador, limite: inteiro

inicio

   contador <- 0
   limite  <- 7

   escreval("PREÇOS")
   enquanto (contador <= limite) faca
      escreva("> Digite o ", contador+1,"º Preço: R$ ")
      leia(precos[contador])
      contador <- contador + 1
   fimenquanto

   contador <- 0
   limite  <- 7

   preco_maior <- precos[contador]
   preco_menor <- precos[contador]
   
   enquanto (contador <= limite) faca
      se (precos[contador] > preco_maior) entao
         preco_maior <- precos[contador]
      fimse

      se (precos[contador] < preco_menor) entao
         preco_menor <- precos[contador]
      fimse

      contador <- contador + 1
   fimenquanto

   escreval("")
   escreval("RESULTADOS")
   escreval("> Maior preço: R$ ", preco_maior)
   escreval("> Menor preço: R$ ", preco_menor)

fimalgoritmo