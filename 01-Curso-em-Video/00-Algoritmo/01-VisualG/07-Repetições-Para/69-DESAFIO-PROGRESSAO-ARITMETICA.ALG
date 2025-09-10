algoritmo "69-Desafio-Progressao-Aritmetica"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e a soma entre todos os valores da sequência.

var
  contador, numero, razao, termo, soma_numeros: inteiro

inicio

      escreval("PROGRESSÃO ARITMÉTICA (PA)")

      escreva("> Digite um número: ")
      aleatorio 1,100
      leia(numero)
      aleatorio off
      
      escreva("> Digite a razao da PA: ")
      aleatorio 1,100
      leia(razao)
      aleatorio off

      escreval("")
      escreval("RESULTADOS")
      para contador de 1 ate 15 faca
         termo <- numero + (contador - 1) * razao
         escreval("> ", contador,"º Termo: ", termo)
         soma_numeros <- soma_numeros + termo
      fimpara
      
      escreval("")
      escreval("> Soma dos 10 Primeiros Termos da PA: ", soma_numeros)
      

fimalgoritmo