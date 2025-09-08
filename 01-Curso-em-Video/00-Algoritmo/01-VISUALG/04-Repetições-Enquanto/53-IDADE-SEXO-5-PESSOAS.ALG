algoritmo "53-Idade-Sexo-5-Pessoas"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos

var
   pessoas_idade: vetor[0..4] de inteiro
   pessoas_genero: vetor[0..4] de inteiro
   contador, limite, genero, idade: inteiro
   quantidade_pessoas, quantidade_homens, quantidade_mulheres, quantidade_mulheres_20: inteiro
   media_idades, media_idades_homens, media_idade_mulheres: real
   soma_idades, soma_idade_homens, soma_idade_mulheres: inteiro
inicio

   contador <- 0
   limite <- 5

   escreval("IDADES:")
   aleatorio 0,100
   enquanto (contador < limite) faca
      leia(pessoas_idade[contador])
      soma_idades <- soma_idades + pessoas_idade[contador]
      quantidade_pessoas <- quantidade_pessoas + 1
      contador <- contador + 1
   fimenquanto
   aleatorio off

   escreval("")
   
   contador <- 0
   limite <- 5

   escreval("GÊNEROS:")
   aleatorio 1,2
   enquanto (contador < limite) faca
      leia(pessoas_genero[contador])
      contador <- contador + 1
   fimenquanto
   aleatorio off

   contador <- 0
   limite <- 5

   enquanto (contador < limite) faca
      genero <- pessoas_genero[contador]
      idade <- pessoas_idade[contador]

      escolha genero
      caso 1
         quantidade_homens <- quantidade_homens + 1
         soma_idade_homens <- soma_idade_homens + idade
      caso 2
         quantidade_mulheres <- quantidade_mulheres + 1
         soma_idade_mulheres <- soma_idade_mulheres + idade
      fimescolha

      se ((idade > 20) e (genero = 2)) entao
         quantidade_mulheres_20 <- quantidade_mulheres_20 + 1
      fimse
      
       contador <- contador + 1
   fimenquanto

   media_idades <- soma_idades / quantidade_pessoas
   media_idades_homens <- soma_idade_homens / quantidade_homens
   media_idade_mulheres <- soma_idade_mulheres / quantidade_homens

   escreval("")
   escreval("RESULTADOS")
   escreval("> Soma das Idades: ", soma_idades)
   escreval("> Soma das Idades Homens: ", soma_idade_homens)
   escreval("> Soma das Idades Mulheres: ", soma_idade_mulheres)
   escreval("> Quantidade de Pessoas: ", quantidade_pessoas)
   escreval("> Quantidade de Homens: ", quantidade_homens)
   escreval("> Quantidade de Homens: ", quantidade_mulheres)
   escreval("> Média das Idades: ", media_idades)
   escreval("> Média das Idades Homens: ", media_idades_homens)
   escreval("> Média das Idades Mulheres: ", media_idade_mulheres)


fimalgoritmo