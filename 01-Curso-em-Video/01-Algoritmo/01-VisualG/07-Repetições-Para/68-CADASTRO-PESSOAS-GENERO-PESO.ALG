algoritmo "68-Cadastro-Pessoas-Genero-Peso"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura “para”. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens

var
   pessoa_genero: inteiro
   pessoa_peso, peso_homens, peso_mulheres: real
   quantidade_pessoas, quantidade_pessoas_homens, quantidade_pessoas_mulheres: inteiro
   soma_pesos, soma_pesos_homens, soma_pesos_mulheres: real
   media_pesos, media_pesos_homens, media_pesos_mulheres: real
   maior_peso, menor_peso, maior_peso_homens, menor_peso_homens, maior_peso_mulheres, menor_peso_mulheres: real

   contador: inteiro

inicio
   contador <- 1
   maior_peso <- 0
   menor_peso <- 9999
   maior_peso_homens <- maior_peso
   menor_peso_homens <- menor_peso
   maior_peso_mulheres <- maior_peso
   menor_peso_mulheres <- menor_peso

   escreval("CADASTRO DE PESSOAS (Peso e Gênero)")
   para contador de 1 ate 8 passo contador + 1 faca

      escreval(contador, "ª PESSOA:")
      aleatorio 1,200
         escreva("> Peso: ")
         leia(pessoa_peso)
      aleatorio off

      aleatorio 1,2
         escreva("> Gênero [1] Masculino [2] Feminino")
         leia(pessoa_genero)
      aleatorio off

      escolha pessoa_genero
      caso 1
         quantidade_pessoas_homens <- quantidade_pessoas_homens + 1
         soma_pesos_homens <- soma_pesos_homens + pessoa_peso
         peso_homens <- pessoa_peso

      caso 2
         quantidade_pessoas_mulheres <- quantidade_pessoas_mulheres + 1
         soma_pesos_mulheres <- soma_pesos_mulheres + pessoa_peso
         peso_mulheres <- pessoa_peso

      outrocaso
         escreval("")
         repita
            escreva("Gênero Inválido - Digite [1] Masculino [2] Feminino: ")
            leia(pessoa_genero)
         ate ((pessoa_genero = 1) ou (pessoa_genero = 2))
         escreval("")

      fimescolha

      se (pessoa_peso > maior_peso)  entao
         maior_peso <- pessoa_peso
      senao
         menor_peso <- pessoa_peso
      fimse

      se (peso_homens > maior_peso_homens)  entao
         maior_peso_homens <- peso_homens
      senao
         menor_peso_homens <- peso_homens
      fimse

      se (peso_mulheres > maior_peso_mulheres)  entao
         maior_peso_mulheres <- peso_mulheres
      senao
         menor_peso_mulheres <- peso_mulheres
      fimse

      quantidade_pessoas <- quantidade_pessoas + 1
      soma_pesos <- soma_pesos + pessoa_peso

      escreval("----------------")
   fimpara

   se ((quantidade_pessoas > 0) e (quantidade_pessoas_homens > 0) e (quantidade_pessoas_mulheres > 0))  entao
      media_pesos <- soma_pesos / quantidade_pessoas
      media_pesos_homens <- soma_pesos_homens / quantidade_pessoas_homens
      media_pesos_mulheres <-  soma_pesos_mulheres / quantidade_pessoas_mulheres
   senao
      media_pesos <- 0
      media_pesos_homens <- 0
      media_pesos_homens <- 0
   fimse

   limpatela

   escreval("RESULTADOS")
   escreval("> Quantidades de Pessoas")
   escreval("- Geral: ", quantidade_pessoas)
   escreval("- Homens: ", quantidade_pessoas_homens)
   escreval("- Mulheres: ", quantidade_pessoas_mulheres)
   escreval("")

   escreval("> Somatórios de Pesos")
   escreval("- Geral: ", soma_pesos)
   escreval("- Homens:  ", soma_pesos_homens)
   escreval("- Mulheres:  ", soma_pesos_mulheres)
   escreval("")

   escreval("> Médias dos Pesos")
   escreval("- Geral: ", media_pesos:4:2)
   escreval("- Homens:  ", media_pesos_homens:4:2)
   escreval("- Mulheres:  ", media_pesos_mulheres:4:2)
   escreval("")

   escreval("> Comparativos de Pesos")
   escreval("- Maior: ", maior_peso)
   escreval("- Menor: ", menor_peso)
   escreval("- Maior Homens: ", maior_peso_homens)
   escreval("- Menor Homens: ", menor_peso_homens)
   escreval("- Maior Mulheres: ", maior_peso_mulheres)
   escreval("- Menor Mulheres: ", menor_peso_mulheres)


fimalgoritmo