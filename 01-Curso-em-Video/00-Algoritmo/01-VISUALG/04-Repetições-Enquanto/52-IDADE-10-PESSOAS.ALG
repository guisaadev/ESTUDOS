algoritmo "52-Idade-10-Pessoas"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida

var
   idades: vetor[0..9] de inteiro
   idade, idade_maior, idade_menor, soma_idades: inteiro
   quantidade_idades, quantidade_bebes, quantidade_criancas, quantidade_jovens, quantidade_adultos, quantidade_idosos: inteiro
   media_idades: real
   contador, limite: inteiro

inicio

   contador <- 0
   limite <- 10

   aleatorio 0,100
   enquanto (contador < limite) faca
      leia(idades[contador])
      quantidade_idades <- quantidade_idades + 1
      contador <- contador + 1
   fimenquanto
   aleatorio off

   contador <- 0
   limite <- 10
   enquanto (contador < limite) faca

      idade <- idades[contador]
      soma_idades <- soma_idades + idade

      se (idade <= 5) entao
         quantidade_bebes <- quantidade_bebes + 1
      senao
         se (idade <= 10) entao
            quantidade_criancas <- quantidade_criancas + 1
         senao
            se (idade < 18) entao
               quantidade_jovens <- quantidade_jovens + 1
            senao
               se (idade < 65) entao
                  quantidade_adultos <- quantidade_adultos + 1
               senao
                  quantidade_idosos <- quantidade_idosos + 1
               fimse
            fimse
         fimse
      fimse
      
      contador <- contador + 1
   fimenquanto

   contador <- 0
   limite <- 10
   idade_maior <- idades[contador]
   idade_menor <- idades[contador]
   enquanto (contador < limite) faca
      idade <- idades[contador]
      se (idade > idade_maior) entao
         idade_maior <- idades[contador]
      fimse
      se (idade < idade_menor) entao
         idade_menor <- idades[contador]
      fimse

      contador <- contador + 1
   fimenquanto

   media_idades <- soma_idades / quantidade_idades

   escreval("")
   escreval("RESULTADOS")
   escreval("> Soma das Idades: ", soma_idades)
   escreval("> Média das Idades: ", media_idades)
   escreval("> Maior Idade: ", idade_maior)
   escreval("> Menor Idade: ", idade_menor)
   escreval("> Quantidade Bebês: ", quantidade_bebes)
   escreval("> Quantidade Crianças: ", quantidade_criancas)
   escreval("> Quantidade Jovens: ", quantidade_jovens)
   escreval("> Quantidade Adultos: ", quantidade_adultos)
   escreval("> Quantidade Idosos: ", quantidade_idosos)


fimalgoritmo