algoritmo "54-Altura-Peso-7-Pessoas"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando o final:
// a) Qual foi a média de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

var
   pessoas_altura: vetor[0..6] de real
   pessoas_peso: vetor[0..6] de real
   contador, limite: inteiro
   alturas, pesos: real
   quantidade_pessoas, quantidade_pessoas_90kg, quantidade_pessoas_50kg_160cm, quantidade_pessoas_190cm_100kg: inteiro
   soma_alturas, soma_pesos, media_alturas, media_pesos: real

inicio
   contador <- 0
   limite <- 6

   escreval("ALTURAS:")
   aleatorio 100,250
   enquanto (contador < limite) faca
      leia(pessoas_altura[contador])
      soma_alturas <- soma_alturas + pessoas_altura[contador]
      quantidade_pessoas <- quantidade_pessoas + 1
      contador <- contador + 1
   fimenquanto
   aleatorio off

   escreval("")

   contador <- 0
   limite <- 6

   escreval("PESOS:")
   aleatorio 40,200
   enquanto (contador < limite) faca
      leia(pessoas_peso[contador])
      soma_pesos <- soma_pesos + pessoas_peso[contador]
      contador <- contador + 1
   fimenquanto
   aleatorio off

   contador <- 0
   limite <- 6

   enquanto (contador < limite) faca
      alturas <- pessoas_altura[contador]
      pesos <- pessoas_peso[contador]

      se (pesos > 90) entao
         quantidade_pessoas_90kg <- quantidade_pessoas_90kg + 1
      fimse

      se ((alturas < 160) e (pesos < 50)) entao
         quantidade_pessoas_50kg_160cm <- quantidade_pessoas_50kg_160cm + 1
      fimse

      se ((alturas > 190) e (pesos > 100)) entao
         quantidade_pessoas_190cm_100kg <- quantidade_pessoas_190cm_100kg + 1
      fimse

      contador <- contador + 1
   fimenquanto

   media_alturas <- soma_alturas / quantidade_pessoas
   media_pesos <- soma_pesos / quantidade_pessoas

   escreval("")
   escreval("RESULTADOS:")
   escreval("> Soma das Alturas: ", soma_alturas)
   escreval("> Soma dos Pesos: ", soma_pesos)
   escreval("> Média das Alturas: ", media_alturas:4:2)
   escreval("> Média dos Pesos: ", media_pesos:4:2)
   escreval("> Quantas pessoas pesam mais de 90Kg: ", quantidade_pessoas_90kg)
   escreval("> Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m: ", quantidade_pessoas_50kg_160cm)
   escreval("> Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg: ", quantidade_pessoas_190cm_100kg)

fimalgoritmo