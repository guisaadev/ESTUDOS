algoritmo "43-Contagem-Regrassiva-30-Divisivel-4"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1, marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
// Exemplo: 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

var
   numero: inteiro

inicio
   numero <- 30

   enquanto (numero >= 1) faca
      se (numero%4=0) entao
         escreva("[",numero,"]")
      senao
         escreva(numero, " ")
      fimse
      
      numero <- numero - 1
   fimenquanto

fimalgoritmo