algoritmo "63-Numeros-Media-Soma"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 63) Crie um programa usando a estrutura “faça enquanto” que leia vários números. A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares.

var
   numero, numero_impar, numero_par: inteiro
   maior_numero, menor_numero, maior_numero_par, menor_numero_par, maior_numero_impar, menor_numero_impar: inteiro
   quantidade_numeros, quantidade_numeros_pares, quantidade_numeros_impares: inteiro
   soma_numeros, soma_numeros_pares, soma_numeros_impares: inteiro
   media_numeros, media_numeros_pares, media_numeros_impares: real
   interacao, verifica_interacao: inteiro

inicio
   interacao <- 0
   numero <- 0
   maior_numero <- numero
   menor_numero <- numero
   maior_numero_par <- numero
   menor_numero_par <- numero
   maior_numero_impar <- numero
   menor_numero_impar <- numero

   escreval("CADASTRO NÚMEROS")
   repita

      aleatorio 1,100
         escreva("> ", quantidade_numeros+1, "ª Número: ")
         leia(numero)
      aleatorio off

      soma_numeros <- soma_numeros + numero
      quantidade_numeros <- quantidade_numeros + 1

      se (numero%2 = 0) entao
         soma_numeros_pares <- soma_numeros_pares + numero
         quantidade_numeros_pares <- quantidade_numeros_pares + 1
         numero_par <- numero
      senao
         soma_numeros_impares <- soma_numeros_impares + numero
         quantidade_numeros_impares <- quantidade_numeros_impares + 1
         numero_impar <- numero
      fimse

      se (numero > maior_numero)  entao
         maior_numero <- numero
      senao
         menor_numero <- numero
      fimse

      se (numero_par > maior_numero_par)  entao
         maior_numero_par <- numero
      senao
         menor_numero_par <- numero
      fimse

      se (numero_impar > maior_numero_impar)  entao
         maior_numero_impar <- numero
      senao
         menor_numero_impar <- numero
      fimse

      escreval("")
      escreva("Deseja continuar? [1] Sim [2] Não: ")
      leia(interacao)
      escolha interacao
      caso 1
         verifica_interacao <- 1
      caso 2
         verifica_interacao <- 2
      outrocaso
         escreval("")
         repita
            escreva("Valor Inválido - Digite [1] Sim [2] Não: ")
            leia(interacao)
         ate ((interacao = 1) ou (interacao = 2))
         escreval("")
      fimescolha

   ate verifica_interacao = 2

   se ((quantidade_numeros > 0) e (quantidade_numeros_pares > 0) e (quantidade_numeros_impares > 0))  entao
      media_numeros <- soma_numeros / quantidade_numeros
      media_numeros_pares <- soma_numeros_pares / quantidade_numeros_pares
      media_numeros_impares <-  soma_numeros_impares / quantidade_numeros_impares
   senao
      media_numeros <- 0
      media_numeros_pares <- 0
      media_numeros_impares <- 0
   fimse
   
   limpatela

   escreval("")
   escreval("RESULTADOS DOS NÚMEROS")
   escreval("> Soma: ", soma_numeros)
   escreval("> Soma Pares: ", soma_numeros_pares)
   escreval("> Soma Ímpares: ", soma_numeros_impares)
   escreval("")
   escreval("> Média: ", media_numeros:4:2)
   escreval("> Média Pares: ", media_numeros_pares:4:2)
   escreval("> Média Ímpares: ", media_numeros_impares:4:2)
   escreval("")
   escreval("> Quantidade: ", quantidade_numeros)
   escreval("> Quantidade Pares: ", quantidade_numeros_pares)
   escreval("> Quantidade Ímpares: ", quantidade_numeros_impares)
   escreval("")
   escreval("> Maior: ", maior_numero)
   escreval("> Menor: ", maior_numero)
   escreval("> Maior Pares: ", maior_numero_par)
   escreval("> Menor Pares: ", menor_numero_par)
   escreval("> Maior Ímpares: ", maior_numero_impar)
   escreval("> Menor Ímpares: ", menor_numero_impar)

fimalgoritmo