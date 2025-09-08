algoritmo "45-Contagem-Incremento-Situacao"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 45) O programa acima vai ter um problema quando digitarmos o primeiro valor maior que o último. Resolva esse problema com um código que funcione em qualquer situação.

var
   primeiro, ultimo, incremento: inteiro

inicio
   escreval("CONTAGEM")
   escreva("> Digite o primeiro Valor: ")
   leia(primeiro)
   escreva("> Digite o último Valor: ")
   leia(ultimo)
   escreva("> Incremento: ")
   leia(incremento)

   se (incremento=0) entao
      limpatela
      escreval("> Não é possível fazer contagem com: Incremento = ", incremento)

   senao
      escreval("")
      escreval("RESULTADO")
      
      se (primeiro >= ultimo) entao
         incremento <- incremento * -1

         escreval("> Primeiro Valor (", primeiro, ") é maior que Último (", ultimo,")")
         enquanto (primeiro >= ultimo) faca
            escreva(primeiro)
            primeiro <- primeiro + incremento
         fimenquanto
         escreval("")

      senao
         enquanto (primeiro <= ultimo) faca
            escreva(primeiro)
            primeiro <- primeiro + incremento
         fimenquanto
         escreval("")
      fimse
      
   fimse

fimalgoritmo